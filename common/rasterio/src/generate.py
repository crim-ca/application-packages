"""Generate rasterio CLI (``rio``) CWL packages by introspecting click commands."""
import json
import pathlib

import click
import rasterio.rio.main as rio
import yaml

ROOT = pathlib.Path(__file__).parent
IMAGE = "ghcr.io/crim-ca/app-pkg-rasterio:1.4.3"
SKIP = {"help", "version", "verbose", "quiet", "aws_profile", "aws_no_sign_requests", "aws_requester_pays",
        "gdal_version", "rasterio_version", "insp", "env"}
RASTER = ["iana:image/tiff", "iana:image/png", "iana:image/jpeg"]


def ctype(p):
    t = p.type
    if isinstance(t, click.Choice):
        return {"type": "enum", "name": f"{p.name}_options", "symbols": [str(c) for c in t.choices]}
    if isinstance(t, click.types.IntParamType):
        return "int"
    if isinstance(t, click.types.FloatParamType):
        return "double"
    return "string"


def build(name: str, cmd: click.Command) -> dict:
    inputs, outs, pos = {}, {}, 0
    for p in cmd.params:
        if p.name in SKIP or p.name is None:
            continue
        doc = (getattr(p, "help", None) or p.name).strip()
        e = {"label": p.name, "doc": doc}
        if isinstance(p, click.Argument):
            pos += 1
            is_out = p.name in ("output", "output_file", "files") and name not in ("info", "bounds")
            e["inputBinding"] = {"position": pos}
            if p.nargs == -1:
                e["type"] = {"type": "array", "items": "File"}
                e["format"] = RASTER
                e["inputBinding"]["valueFrom"] = "$(self.path)"
                e["type"] = {"type": "array", "items": "File"}
                e["inputBinding"] = {"position": pos}
            elif p.name in ("output", "output_file") and name not in ("shapes", "bounds", "info", "sample", "calc"):
                e["type"] = "string"
                outs["output"] = {"type": "File", "outputBinding": {"glob": f"$(inputs.{p.name})"}}
            elif p.name in ("input", "input_file", "files"):
                e["type"] = "File"
                e["format"] = RASTER
            else:
                e["type"] = "string" if p.required else ["null", "string"]
            if is_out and name not in ("merge", "stack", "calc", "overview", "rasterize", "mask", "clip"):
                pass
        else:
            flag = max(p.opts, key=len)
            if getattr(p, "is_flag", False) and not getattr(p, "count", False):
                e.update(type=["null", "boolean"], inputBinding={"prefix": flag})
            elif getattr(p, "multiple", False) or p.nargs > 1:
                e.update(type=["null", {"type": "array", "items": ctype(p) if not isinstance(ctype(p), dict) else "string"}],
                         inputBinding={"prefix": flag, "itemSeparator": " "} if p.nargs > 1 else {"prefix": flag})
                if p.nargs > 1:
                    e["inputBinding"]["separate"] = True
            else:
                e.update(type=["null", ctype(p)], inputBinding={"prefix": flag})
        inputs[p.name] = e
    if not outs:
        outs["stdout"] = {"type": "stdout"}
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"rasterio.{name.replace('-', '_')}",
        "label": f"rio {name}", "doc": f"{(cmd.help or '').strip().splitlines()[0] if cmd.help else name}\n"
        f"Reference: https://rasterio.readthedocs.io/en/stable/cli.html#{name}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": f"rio {name}", "s:codeRepository": "https://github.com/rasterio/rasterio",
        "s:license": "https://github.com/rasterio/rasterio/blob/main/LICENSE.txt",
        "s:isBasedOn": f"https://rasterio.readthedocs.io/en/stable/cli.html#{name}",
        "s:author": [{"class": "s:Organization", "s:name": "Rasterio contributors"}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}},
        "baseCommand": ["rio", name], "inputs": inputs, "outputs": outs,
    }


def main() -> None:
    ctx = click.Context(rio.main_group)
    for name in rio.main_group.list_commands(ctx):
        if name in SKIP:
            continue
        cmd = rio.main_group.get_command(ctx, name)
        cwl = build(name, cmd)
        out = ROOT / name.replace("-", "_")
        out.mkdir(exist_ok=True)
        (out / f"{cwl['id']}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False))
        rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
        front = yaml.safe_dump({"name": cwl["id"], "description": cwl["doc"].splitlines()[0], "license": "BSD-3-Clause",
                                "metadata": {"namespace": "rasterio", "reference": cwl["s:isBasedOn"],
                                             "cwl": f"{cwl['id']}.cwl"}}, sort_keys=False)
        (out / "README.md").write_text(f"---\n{front}---\n\n# {cwl['id']}\n\n{cwl['doc']}\n\n"
                                       f"| Input | Description |\n| --- | --- |\n{rows}\n")
        (out / "execute.json").write_text(json.dumps({"inputs": {}, "outputs": {}}, indent=2) + "\n")


if __name__ == "__main__":
    main()
