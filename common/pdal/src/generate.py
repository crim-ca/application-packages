"""Generate PDAL CWL application packages from ``pdal <command> --help``."""
import pathlib
import re
import subprocess

import yaml

ROOT = pathlib.Path(__file__).parent
IMAGE = "pdal/pdal:2.9.0"
FLAGS = {"nostream", "stream", "developer-debug", "count", "compute", "all", "stdin", "dimensions"}
SKIP = {"help", "fauxplugin"}
POINT_CLOUD = ["application/vnd.las", "application/vnd.laszip", "application/x-pdal-text"]
OPT = re.compile(r"^\s{2}(--[\w-]+)(?:, (-\w))?\s{2,}(.*)$")


def commands() -> list:
    out = subprocess.run(["pdal", "--list-commands"], capture_output=True, text=True).stdout
    return [m for m in re.findall(r"^\s+- (\w+)$", out, re.M) if m not in SKIP]


def parse(cmd: str) -> tuple:
    text = subprocess.run(["pdal", cmd, "--help"], capture_output=True, text=True).stdout
    usage = text.splitlines()[0] if text else ""
    opts, last = {}, None
    for line in text.splitlines():
        m = OPT.match(line)
        if m:
            last = m.group(1)[2:]
            opts[last] = m.group(3).strip()
        elif last and line.startswith(" " * 8) and line.strip():
            opts[last] += " " + line.strip()
    return usage, opts


def build(cmd: str, usage: str, opts: dict) -> dict:
    url = f"https://pdal.io/en/stable/apps/{cmd}.html"
    inputs = {}
    for name, doc in opts.items():
        if name in ("help", "developer-debug", "verbose", "debug", "label", "log", "logtiming"):
            continue
        key = name.replace("-", "_")
        entry = {"label": name, "doc": doc}
        if name in FLAGS:
            entry.update(type=["null", "boolean"], inputBinding={"prefix": f"--{name}"})
        elif name in ("input", "output", "metadata", "pipeline", "json") or "filename" in doc.lower():
            if name == "input":
                entry.update(type="File", format=["iana:" + m for m in POINT_CLOUD])
                entry["inputBinding"] = {"prefix": f"--{name}"}
            else:
                entry.update(type=["null", "string"], inputBinding={"prefix": f"--{name}"})
        else:
            entry.update(type=["null", "string"], inputBinding={"prefix": f"--{name}"})
        inputs[key] = entry
    outs = {"stdout": {"type": "stdout"}}
    if "output" in inputs:
        inputs["output"]["type"] = "string"
        outs["output"] = {"type": "File", "outputBinding": {"glob": "$(inputs.output)"}}
    if "pipeline" in inputs:
        outs["pipeline_output"] = {"type": ["null", "File"], "outputBinding": {"glob": "$(inputs.pipeline)"}}
    if "metadata" in inputs:
        outs["metadata_output"] = {"type": ["null", "File"], "outputBinding": {"glob": "$(inputs.metadata)"}}
    return {
        "cwlVersion": "v1.2", "class": "CommandLineTool", "id": f"pdal.{cmd}", "label": f"pdal {cmd}",
        "doc": f"{usage}\nReference: {url}",
        "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
        "s:name": f"pdal {cmd}", "s:codeRepository": "https://github.com/PDAL/PDAL", "s:isBasedOn": url,
        "s:license": "https://github.com/PDAL/PDAL/blob/master/LICENSE.txt",
        "s:author": [{"class": "s:Organization", "s:name": "PDAL contributors", "s:url": "https://pdal.io"}],
        "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                           "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
        "requirements": {"DockerRequirement": {"dockerPull": IMAGE}},
        "baseCommand": ["pdal", cmd], "inputs": inputs, "outputs": outs,
    }


def main() -> None:
    for cmd in commands():
        usage, opts = parse(cmd)
        cwl = build(cmd, usage, opts)
        out = ROOT / cmd
        out.mkdir(exist_ok=True)
        (out / f"pdal.{cmd}.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False))
        rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in cwl["inputs"].items())
        front = yaml.safe_dump({"name": cwl["id"], "description": usage, "license": "Apache-2.0",
                                "metadata": {"namespace": "pdal", "reference": cwl["s:isBasedOn"],
                                             "cwl": f"pdal.{cmd}.cwl"}}, sort_keys=False)
        (out / "README.md").write_text(f"---\n{front}---\n\n# pdal.{cmd}\n\n{cwl['doc']}\n\n"
                                       f"| Input | Description |\n| --- | --- |\n{rows}\n")


if __name__ == "__main__":
    main()
