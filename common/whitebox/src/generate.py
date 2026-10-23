"""Generate WhiteboxTools CWL packages from ``whitebox_tools --toolparameters``."""
import json
import os
import pathlib
import re
import subprocess

import yaml

ROOT = pathlib.Path(__file__).parent
WBT = os.environ.get("WBT", "whitebox_tools")
IMAGE = "ghcr.io/crim-ca/app-pkg-whitebox:2.4.0"
IANA = "iana:"
MEDIA = {"Raster": ["image/tiff"], "Lidar": ["application/vnd.las", "application/vnd.laszip"],
         "Csv": ["text/csv"], "Html": ["text/html"], "Text": ["text/plain"]}
VECTOR = ["application/geo+json", "application/vnd.shp"]


def snake(text: str) -> str:
    return re.sub(r"\W+", "_", text.strip().lower()).strip("_")


def tools() -> dict:
    out = subprocess.run([WBT, "--listtools"], capture_output=True, text=True).stdout
    return {m[0]: m[1] for m in re.findall(r"^([A-Z]\w+): (.*)$", out, re.M)}


def media(kind) -> list:
    return [IANA + m for m in (MEDIA.get(kind) if isinstance(kind, str) and kind in MEDIA else VECTOR)]


def build(name: str, desc: str) -> dict:
    params = json.loads(subprocess.run([WBT, f"--toolparameters={name}"], capture_output=True, text=True).stdout)
    inputs, outs, used = {}, {}, set()
    for p in params["parameters"]:
        key, n = snake(p["name"]), 1
        while key in used:
            n += 1
            key = f"{snake(p['name'])}_{n}"
        used.add(key)
        flag = p["flags"][-1]
        t, opt = p["parameter_type"], p["optional"]
        doc = p["description"] + (f" Default: {p['default_value']}." if p.get("default_value") is not None else "")
        entry = {"label": p["name"], "doc": doc}
        bind = {"prefix": flag + "=", "separate": False}
        kind, sub = (next(iter(t.items())) if isinstance(t, dict) else (t, None))
        if kind == "NewFile":
            entry["type"] = "string" if not opt else ["null", "string"]
            outs[key + "_file"] = {"label": p["name"], "type": "File" if not opt else ["null", "File"],
                                   "outputBinding": {"glob": f"$(inputs.{key})"},
                                   "format": media(sub)[0] if isinstance(sub, str) and sub in MEDIA else None}
            if outs[key + "_file"]["format"] is None:
                del outs[key + "_file"]["format"]
        elif kind in ("ExistingFile", "ExistingFileOrFloat"):
            ft = "File"
            entry.update(type=ft if not opt else ["null", ft], format=media(sub))
            if kind == "ExistingFileOrFloat":
                entry["type"] = ["null", "File", "double"] if opt else ["File", "double"]
                entry.pop("format")
            bind["valueFrom"] = "$(self.path)" if kind == "ExistingFile" else "$(self.path || self)"
            if kind == "ExistingFileOrFloat":
                bind["valueFrom"] = "$(self.class === 'File' ? self.path : self)"
        elif kind == "FileList":
            t2 = {"type": "array", "items": "File"}
            entry.update(type=t2 if not opt else ["null", t2], format=media(sub))
            bind = {"prefix": flag + "=", "separate": False, "itemSeparator": ",", "valueFrom": "$(self.map(function(f){return f.path}).join(','))"}
        elif kind == "Boolean":
            entry["type"] = ["null", "boolean"]
            bind = {"valueFrom": f"$(self ? '{flag}' : null)"}
        elif kind == "Float":
            entry["type"] = "double" if not opt else ["null", "double"]
        elif kind == "Integer":
            entry["type"] = "int" if not opt else ["null", "int"]
        elif kind == "OptionList":
            en = {"type": "enum", "name": f"{key}_options", "symbols": [re.sub(r"[^\w]", "_", s) for s in sub]}
            en["symbols"] = list(sub) if all(re.fullmatch(r"[\w.-]+", s) for s in sub) else en["symbols"]
            entry["type"] = en if not opt else ["null", en]
        elif kind == "Directory":
            entry["type"] = "Directory" if not opt else ["null", "Directory"]
            bind["valueFrom"] = "$(self.path)"
        else:
            entry["type"] = "string" if not opt else ["null", "string"]
        entry["inputBinding"] = bind
        inputs[key] = entry
    for k, v in outs.items():
        base = k[:-5]
        if isinstance(inputs[base]["type"], list):
            v["outputBinding"]["glob"] = f"$(inputs.{base} || '__none__')"
    for k, v in inputs.items():
        if v["inputBinding"].get("prefix", "").startswith("--") and k + "_file" in outs:
            v["inputBinding"]["valueFrom"] = "$(self)"
    if not outs:
        outs["stdout"] = {"type": "stdout"}
    url = f"https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#{name}"
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"whitebox.{snake(name)}", "label": name,
        "doc": f"{desc}\nReference: {url}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": name, "s:codeRepository": "https://github.com/jblindsay/whitebox-tools", "s:isBasedOn": url,
        "s:license": "https://github.com/jblindsay/whitebox-tools/blob/master/LICENSE.txt",
        "s:author": [{"class": "s:Person", "s:name": "John Lindsay",
                      "s:affiliation": {"class": "s:Organization", "s:name": "University of Guelph"}}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}},
        "baseCommand": ["whitebox_tools"],
        "arguments": [f"--run={name}", "--wd=$(runtime.outdir)"],
        "inputs": inputs, "outputs": outs,
    }


def main() -> None:
    for name, desc in tools().items():
        cwl = build(name, desc)
        out = ROOT / snake(name)
        out.mkdir(exist_ok=True)
        (out / f"{cwl['id']}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False, width=110))
        rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
        front = yaml.safe_dump({"name": cwl["id"], "description": desc, "license": "MIT",
                                "metadata": {"namespace": "whitebox", "reference": cwl["s:isBasedOn"],
                                             "cwl": f"{cwl['id']}.cwl"}}, sort_keys=False)
        (out / "README.md").write_text(f"---\n{front}---\n\n# {cwl['id']}\n\n{cwl['doc']}\n\n"
                                       f"| Input | Description |\n| --- | --- |\n{rows}\n")
        (out / "execute.json").write_text(json.dumps({"inputs": {k: ({"href": "https://example.com/data"} if "File" in json.dumps(v["type"]) else "value") for k, v in cwl["inputs"].items() if not isinstance(v["type"], list)}, "outputs": {}}, indent=2) + "\n")


if __name__ == "__main__":
    main()
