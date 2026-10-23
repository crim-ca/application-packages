"""Generate GDAL CWL application packages from ``gdal --json-usage``."""
import json
import pathlib
import subprocess
import sys

import yaml

ROOT = pathlib.Path(__file__).parent
IMAGE = "ghcr.io/osgeo/gdal:alpine-small-3.12.2"
MEDIA = {
    "raster": ["image/tiff", "image/png", "image/jpeg", "application/x-netcdf"],
    "vector": ["application/geo+json", "application/geopackage+sqlite3", "application/vnd.google-earth.kml+xml"],
}
CWL_TYPES = {"boolean": "boolean", "string": "string", "real": "double", "integer": "int", "dataset": "File"}


def walk(algo):
    yield algo
    for sub in algo.get("sub_algorithms", []):
        yield from walk(sub)


def ident(name: str) -> str:
    return name.replace("-", "_")


def build(algo: dict) -> dict:
    path = algo["full_path"]
    pid = ".".join(path)
    media = MEDIA.get(path[1] if len(path) > 1 else "", [])
    inputs, has_out = {}, False
    for group in ("input_arguments", "input_output_arguments", "output_arguments"):
        for arg in algo.get(group, []):
            name, typ = arg["name"], arg["type"]
            if name in ("help", "help-doc", "json-usage"):
                continue
            required = arg.get("required", False)
            doc = arg.get("description", "")
            if arg.get("default") is not None:
                doc += f" Default: {arg['default']}."
            entry = {"label": name, "doc": doc.strip()}
            if typ == "dataset" and group != "input_arguments":
                has_out = True
                entry.update(type="string", inputBinding={"prefix": f"--{name}"})
                entry["label"] = "output name"
                inputs["output_name"] = entry
                continue
            if typ in ("dataset", "dataset_list"):
                base = "File"
            elif typ.endswith("_list"):
                base = CWL_TYPES[typ[:-5] if typ != "string_list" else "string"]
            else:
                base = CWL_TYPES[typ]
            if typ.endswith("_list"):
                item = "File" if typ == "dataset_list" else base
                if arg.get("repeated_arg_allowed", True):
                    t = {"type": "array", "items": item}
                    entry["type"] = t if required else ["null", t]
                    entry["inputBinding"] = {"prefix": f"--{name}"}
                else:
                    t = {"type": "array", "items": item}
                    entry["type"] = t if required else ["null", t]
                    entry["inputBinding"] = {"prefix": f"--{name}", "itemSeparator": ","}
                if typ == "dataset_list" and media:
                    entry["format"] = ["iana:" + m for m in media]
            else:
                binding = {} if typ == "boolean" else {"prefix": f"--{name}"}
                if typ == "boolean":
                    binding = {"prefix": f"--{name}"}
                entry["type"] = base if required else ["null", base]
                entry["inputBinding"] = binding
                if base == "File" and media:
                    entry["format"] = ["iana:" + m for m in media]
            inputs[ident(name)] = entry
    outputs = {"output": {"label": "output", "type": "File", "outputBinding": {"glob": "$(inputs.output_name)"}}} \
        if has_out else {"stdout": {"type": "stdout"}}
    cwl = {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": pid, "label": " ".join(path),
        "doc": f"{algo['description']}\nReference: {algo['url']}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": " ".join(path), "s:codeRepository": "https://github.com/OSGeo/gdal",
        "s:license": "https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT",
        "s:isBasedOn": algo["url"],
        "s:author": [{"class": "s:Organization", "s:name": "GDAL/OGR contributors", "s:url": "https://gdal.org"}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}},
        "baseCommand": path, "arguments": ["--quiet"] if "quiet" in {a["name"] for g in (
            "input_arguments", "output_arguments") for a in algo.get(g, [])} else [],
        "inputs": inputs, "outputs": outputs,
    }
    if has_out and "overwrite" in inputs:
        cwl["arguments"].append("--overwrite")
    if not cwl["arguments"]:
        del cwl["arguments"]
    return cwl


def readme(cwl: dict) -> str:
    rows = "\n".join(
        f"| `{k}` | {'required' if not isinstance(v['type'], list) else 'optional'} | {v['doc'].splitlines()[0] if v['doc'] else ''} |"
        for k, v in cwl["inputs"].items())
    front = {"name": cwl["id"], "description": cwl["doc"].splitlines()[0], "license": "Apache-2.0",
             "metadata": {"namespace": ".".join(cwl["id"].split(".")[:-1]), "reference": cwl["s:isBasedOn"],
                          "cwl": f"{cwl['id']}.cwl"}}
    return (f"---\n{yaml.safe_dump(front, sort_keys=False)}---\n\n# {cwl['id']}\n\n{cwl['doc']}\n\n"
            f"| Input | Required | Description |\n| --- | --- | --- |\n{rows}\n\n"
            "Execute payload example: `execute.json` (documentation only).\n")


def execute(cwl: dict) -> dict:
    inputs = {}
    for k, v in cwl["inputs"].items():
        t = v["type"]
        if isinstance(t, list):
            continue
        inputs[k] = {"href": "https://example.com/data"} if "File" in json.dumps(t) else "value"
    return {"inputs": inputs, "outputs": {"output": {"transmissionMode": "reference"}}}


def main() -> None:
    usage = json.loads(subprocess.run(["gdal", "--json-usage"], capture_output=True, text=True).stdout)
    count = 0
    for algo in walk(usage):
        if "full_path" not in algo or algo.get("sub_algorithms"):
            continue
        path = algo["full_path"]
        if path[1] in ("pipeline",) or "input_arguments" not in algo:
            continue
        out = ROOT.joinpath(*path[1:])
        out.mkdir(parents=True, exist_ok=True)
        cwl = build(algo)
        text = "#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False, width=110)
        (out / f"{cwl['id']}.cwl").write_text(text)
        (out / "README.md").write_text(readme(cwl))
        (out / "execute.json").write_text(json.dumps(execute(cwl), indent=2) + "\n")
        count += 1
    print(count, "packages", file=sys.stderr)


if __name__ == "__main__":
    main()
