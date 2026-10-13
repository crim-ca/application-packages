"""Generate NCO CWL packages from ``<tool> --help`` output captured in help.txt."""
import json
import pathlib
import re

import yaml

ROOT = pathlib.Path(__file__).parent
IMAGE = "ghcr.io/crim-ca/app-pkg-nco:5.1"
NC = "iana:application/x-netcdf"
MULTI = {"ncra", "ncrcat", "ncea", "nces", "ncecat"}
OPT = re.compile(r"^(-\w|--[\w-]+)((?:, (?:-\w|--?[\w-]+))*?)(?:,? ([\w_.,|:]+))?\t+(.*)$")


def parse(body: str) -> dict:
    opts = {}
    for line in body.splitlines():
        m = re.match(r"^(--?[\w-]+)((?:, --?[\w-]+)*)(?:,? [^\t]*)?\t+(.*)$", line)
        if not m:
            continue
        names = [m.group(1)] + re.findall(r"--?[\w-]+", m.group(2))
        long = next((n for n in names if n.startswith("--") and len(n) > 3), names[0])
        takes = bool(re.search(r"\s[a-z_]+(\.nc)?\s*(?:\t|$)|\b(fl_|nm|sng|byt|lvl|nbr|map|dim|thr|op_typ|att|var|box|plc|fmt)\b", line.split("\t")[0]))
        opts[long] = (takes, m.group(3).strip())
    return opts


def build(tool: str, body: str) -> dict:
    inputs = {}
    skip = {"-O", "--ovr", "-o", "--output", "--fl_out", "-h", "--hst", "--help", "--version", "-r", "--revision"}
    for flag, (takes, doc) in parse(body).items():
        if flag in skip or flag.startswith("--no_tmp"):
            continue
        key = re.sub(r"\W", "_", flag.lstrip("-"))
        if key and key[0].isdigit():
            key = "opt_" + key
        if key in inputs:
            continue
        if takes:
            inputs[key] = {"label": flag, "doc": doc, "type": ["null", "string"], "inputBinding": {"prefix": flag}}
        else:
            inputs[key] = {"label": flag, "doc": doc, "type": ["null", "boolean"], "inputBinding": {"prefix": flag}}
    multi = tool in MULTI
    inputs["input"] = {"label": "input", "doc": "Input netCDF file(s).", "format": NC,
                       "type": {"type": "array", "items": "File"} if multi else "File",
                       "inputBinding": {"position": 90, **({"valueFrom": "$(self.map(function(f){return f.path}))"} if multi else {"valueFrom": "$(self.path)"})}}
    if tool in ("ncbo", "ncdiff", "ncflint"):
        inputs["input"]["type"] = {"type": "array", "items": "File"}
        inputs["input"]["inputBinding"]["valueFrom"] = "$(self.map(function(f){return f.path}))"
    inputs["output_name"] = {"label": "output name", "doc": "Output file name.", "type": "string", "default": "output.nc",
                             "inputBinding": {"position": 99}}
    url = f"https://nco.sourceforge.net/nco.html#{tool}"
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"nco.{tool}", "label": tool,
        "doc": f"NCO {tool}.\nReference: {url}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": tool, "s:codeRepository": "https://github.com/nco/nco", "s:isBasedOn": url,
        "s:license": "https://github.com/nco/nco/blob/master/LICENSE",
        "s:author": [{"class": "s:Person", "s:name": "Charlie Zender", "s:affiliation": {"class": "s:Organization", "s:name": "UC Irvine"}}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}, "InlineJavascriptRequirement": {}},
        "baseCommand": [tool], "arguments": ["-O", "-h"],
        "inputs": inputs,
        "outputs": {"output": {"type": "File", "format": NC, "outputBinding": {"glob": "$(inputs.output_name)"}}},
    }


def main() -> None:
    for chunk in (ROOT / "help.txt").read_text().split("@@@ ")[1:]:
        tool, _, body = chunk.partition("\n")
        tool = tool.strip()
        cwl = build(tool, body)
        out = ROOT / tool
        out.mkdir(exist_ok=True)
        (out / f"nco.{tool}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False, width=110))
        rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
        front = yaml.safe_dump({"name": cwl["id"], "description": f"NCO {tool}", "license": "BSD-3-Clause",
                                "metadata": {"namespace": "nco", "reference": cwl["s:isBasedOn"], "cwl": f"nco.{tool}.cwl"}}, sort_keys=False)
        (out / "README.md").write_text(f"---\n{front}---\n\n# nco.{tool}\n\n{cwl['doc']}\n\n| Input | Description |\n| --- | --- |\n{rows}\n")
        (out / "execute.json").write_text(json.dumps({"inputs": {"input": {"href": "https://example.com/data.nc"}}}, indent=2) + "\n")


if __name__ == "__main__":
    main()
