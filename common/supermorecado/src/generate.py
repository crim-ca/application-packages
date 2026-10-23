"""Generate supermorecado CWL packages by introspecting its click CLI. Tile/feature arguments are read from stdin."""
import pathlib

import click
import yaml
from supermorecado.scripts.cli import cli

ROOT = pathlib.Path(__file__).parent
IMAGE = "ghcr.io/crim-ca/app-pkg-supermorecado:latest"
JSON = "iana:application/geo+json"


def build(name, cmd):
    inputs, pos = {}, 0
    for p in cmd.params:
        if p.name == "help":
            continue
        if isinstance(p, click.Argument):
            if p.name in ("features", "inputtiles"):
                inputs["input"] = {"label": p.name, "doc": "Input read from stdin (JSON/text sequence).", "type": "File"}
            else:
                pos += 1
                inputs[p.name] = {"label": p.name, "doc": p.name, "type": "int" if p.type.name == "integer" else "string",
                                  "inputBinding": {"position": pos}}
            continue
        flag = max(p.opts, key=len)
        if p.type.name == "boolean":
            inputs[p.name] = {"label": p.name, "doc": p.name, "type": ["null", "boolean"], "inputBinding": {"prefix": flag}}
        else:
            inputs[p.name] = {"label": p.name, "doc": (p.help or p.name), "type": ["null", "string"],
                              "inputBinding": {"prefix": flag}}
    url = "https://github.com/developmentseed/supermorecado"
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"supermorecado.{name}", "label": f"supermorecado {name}",
        "doc": f"{(cmd.help or name).strip()}\nReference: {url}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": f"supermorecado {name}", "s:codeRepository": url, "s:isBasedOn": url,
        "s:license": "https://github.com/developmentseed/supermorecado/blob/main/LICENSE",
        "s:author": [{"class": "s:Organization", "s:name": "Development Seed"}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}},
        "baseCommand": ["supermorecado", name], "stdin": "$(inputs.input.path)", "stdout": "output.txt",
        "inputs": inputs, "outputs": {"output": {"type": "File", "outputBinding": {"glob": "output.txt"}}},
    }


for n in cli.list_commands(click.Context(cli)):
    cwl = build(n, cli.get_command(click.Context(cli), n))
    out = ROOT / n
    out.mkdir(exist_ok=True)
    (out / f"supermorecado.{n}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False))
    rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
    front = yaml.safe_dump({"name": cwl["id"], "description": cwl["doc"].splitlines()[0], "license": "MIT",
                            "metadata": {"namespace": "supermorecado", "reference": cwl["s:isBasedOn"]}}, sort_keys=False)
    (out / "README.md").write_text(f"---\n{front}---\n\n# {cwl['id']}\n\n{cwl['doc']}\n\n| Input | Description |\n| --- | --- |\n{rows}\n")
