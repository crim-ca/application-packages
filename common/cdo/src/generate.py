"""Generate CDO CWL packages from ``cdo --operators`` and ``cdo -h <operator>`` (captured in ops.txt/help.txt)."""
import json
import pathlib
import re

import yaml

ROOT = pathlib.Path(__file__).parent
IMAGE = "ghcr.io/crim-ca/app-pkg-cdo:2.1"
TYPES = {"FLOAT": "double", "INTEGER": "int", "BOOL": "boolean"}
FMT = ["iana:application/x-netcdf", "iana:application/x-grib", "iana:application/x-hdf5"]


def blocks() -> dict:
    out = {}
    for chunk in (ROOT / "help.txt").read_text().split("@@@ ")[1:]:
        name, _, body = chunk.partition("\n")
        out[name.strip()] = body
    return out


def params(body: str) -> list:
    m = re.search(r"^PARAMETER\n(.*?)(?:\n\n[A-Z]|\Z)", body, re.S | re.M)
    res = []
    for line in (m.group(1).splitlines() if m else []):
        p = re.match(r"^    (\w+)\s+([A-Z/]+)\s+(.*)$", line)
        if p:
            res.append(p.groups())
    return res


def build(op: str, desc: str, nin: int, body: str) -> dict:
    inputs = {}
    for name, typ, doc in params(body):
        t = TYPES.get(typ, "string")
        inputs[f"p_{name}"] = {"label": name, "doc": f"{doc} ({typ})", "type": ["null", t]}
    inputs["input"] = {"label": "input", "doc": "Input dataset(s).", "format": FMT,
                       "type": {"type": "array", "items": "File"} if nin != 1 else "File"}
    inputs["output_name"] = {"label": "output name", "doc": "Output file name.", "type": "string", "default": "output.nc"}
    pnames = [f"p_{n}" for n, _, _ in params(body)]
    js = "$([" + ",".join(f"inputs.{n}" for n in pnames) + "].filter(function(v){return v!==null&&v!==undefined})" \
        f".reduce(function(a,v){{return a+','+v}},'{op}'))"
    inputs["operator"] = {"label": "operator", "doc": "Operator with parameters.", "type": "string", "default": op,
                          "inputBinding": {"position": 1, "valueFrom": js}}
    for k, v in inputs.items():
        if k == "operator":
            continue
        if k == "input":
            v["inputBinding"] = {"position": 2, "valueFrom": "$(self.path)"} if nin == 1 else {
                "position": 2, "valueFrom": "$(self.map(function(f){return f.path}))"}
        elif k == "output_name":
            v["inputBinding"] = {"position": 3}
        else:
            v["inputBinding"] = {"valueFrom": "$(null)", "position": 0}
    url = f"https://code.mpimet.mpg.de/projects/cdo/embedded/index.html#x1-{op}"
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"cdo.{op}", "label": f"cdo {op}",
        "doc": f"{desc}\nReference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": f"cdo {op}", "s:codeRepository": "https://code.mpimet.mpg.de/projects/cdo",
        "s:license": "https://code.mpimet.mpg.de/projects/cdo/wiki/Cdo#License",
        "s:isBasedOn": "https://code.mpimet.mpg.de/projects/cdo/embedded/index.html",
        "s:author": [{"class": "s:Organization", "s:name": "Max Planck Institute for Meteorology"}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}, "InlineJavascriptRequirement": {}},
        "baseCommand": ["cdo", "-O"],
        "inputs": inputs,
        "outputs": {"output": {"type": "File", "format": "iana:application/x-netcdf",
                               "outputBinding": {"glob": "$(inputs.output_name)"}}},
    }


def main() -> None:
    bl = blocks()
    for line in (ROOT / "ops.txt").read_text().splitlines():
        m = re.match(r"^(\S+)\s+(.*?)\s+\((-?\d+)\|(-?\d+)\)$", line)
        if not m or m.group(2).startswith("-->"):
            continue
        op, desc, nin = m.group(1), m.group(2), int(m.group(3))
        if nin == 0:
            continue
        cwl = build(op, desc, nin, bl.get(op, ""))
        out = ROOT / op
        out.mkdir(exist_ok=True)
        (out / f"{cwl['id']}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False, width=110))
        rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
        front = yaml.safe_dump({"name": cwl["id"], "description": desc, "license": "BSD-3-Clause",
                                "metadata": {"namespace": "cdo", "reference": cwl["s:isBasedOn"],
                                             "cwl": f"{cwl['id']}.cwl"}}, sort_keys=False)
        (out / "README.md").write_text(f"---\n{front}---\n\n# {cwl['id']}\n\n{cwl['doc']}\n\n"
                                       f"| Input | Description |\n| --- | --- |\n{rows}\n")
        (out / "execute.json").write_text(json.dumps({"inputs": {"input": {"href": "https://example.com/data.nc"}}}, indent=2) + "\n")


if __name__ == "__main__":
    main()
