"""Generate xclim CWL packages by introspecting the ``xclim`` click CLI for each registered indicator."""
import json
import pathlib

import click
import yaml
from xclim.cli import cli
from xclim.core.indicator import registry

ROOT = pathlib.Path(__file__).parent
IMAGE = "ghcr.io/crim-ca/app-pkg-xclim:0.62.0"
NC = "iana:application/x-netcdf"


def build(name: str, cmd: click.Command) -> dict:
    inputs = {
        "input": {"label": "input", "doc": "Input netCDF files.", "format": NC,
                  "type": {"type": "array", "items": "File"},
                  "inputBinding": {"prefix": "-i", "position": 1, "itemSeparator": " ", "separate": True,
                                   "valueFrom": "$(self.map(function(f){return f.path}).join(' '))"}},
        "output_name": {"label": "output name", "doc": "Output file name.", "type": "string", "default": "output.nc",
                        "inputBinding": {"prefix": "-o", "position": 2}},
    }
    inputs["indicator"] = {"label": "indicator", "doc": "Indicator identifier.", "type": "string", "default": name.lower(),
                           "inputBinding": {"position": 3}}
    for p in cmd.params:
        if p.name in ("help",):
            continue
        flag = max(p.opts, key=len)
        inputs[p.name] = {"label": p.name, "doc": (getattr(p, "help", None) or p.name).strip(),
                          "type": ["null", "string"], "inputBinding": {"prefix": flag, "position": 4}}
    url = f"https://xclim.readthedocs.io/en/stable/indicators.html#{name}"
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"xclim.{name}", "label": name,
        "doc": f"{(cmd.help or name).strip()}\nReference: {url}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": name, "s:codeRepository": "https://github.com/Ouranosinc/xclim", "s:isBasedOn": url,
        "s:license": "https://github.com/Ouranosinc/xclim/blob/main/LICENSE",
        "s:author": [{"class": "s:Organization", "s:name": "Ouranos Inc. and xclim contributors"}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}, "InlineJavascriptRequirement": {}},
        "baseCommand": ["xclim"], 
        "inputs": inputs,
        "outputs": {"output": {"type": "File", "format": NC, "outputBinding": {"glob": "$(inputs.output_name)"}}},
    }


def main() -> None:
    ctx = click.Context(cli)
    for name in sorted(registry):
        try:
            cmd = cli.get_command(ctx, name.lower())
        except ValueError:
            continue
        if cmd is None:
            continue
        cwl = build(name, cmd)
        out = ROOT / name.lower()
        out.mkdir(exist_ok=True)
        (out / f"xclim.{name}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False, width=110))
        rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
        front = yaml.safe_dump({"name": cwl["id"], "description": cwl["doc"].splitlines()[0], "license": "Apache-2.0",
                                "metadata": {"namespace": "xclim", "reference": cwl["s:isBasedOn"],
                                             "cwl": f"xclim.{name}.cwl"}}, sort_keys=False)
        (out / "README.md").write_text(f"---\n{front}---\n\n# xclim.{name}\n\n{cwl['doc']}\n\n| Input | Description |\n| --- | --- |\n{rows}\n")
        (out / "execute.json").write_text(json.dumps({"inputs": {"input": [{"href": "https://example.com/tas.nc"}]}}, indent=2) + "\n")


if __name__ == "__main__":
    main()
