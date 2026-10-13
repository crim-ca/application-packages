"""Generate the s2mosaic CWL from the ``s2mosaic.mosaic`` signature."""
import inspect
import pathlib

import s2mosaic
import yaml

ROOT = pathlib.Path(__file__).parent
SKIP = ("sort_function", "additional_query", "output_dir")
T = {int: "int", float: "double", str: "string", bool: "boolean"}
inputs = {}
for n, p in inspect.signature(s2mosaic.mosaic).parameters.items():
    if n in SKIP:
        continue
    t = "string[]" if n == "required_bands" else T.get(p.annotation, "string")
    req = p.default is inspect.Parameter.empty
    inputs[n] = {"label": n, "type": t if req else ["null", t.replace("string[]", "string")] if t != "string[]" else ["null", {"type": "array", "items": "string"}],
                 "inputBinding": {"prefix": f"--{n}"}, "doc": f"Default: {p.default}" if not req else n}
cwl = {
    "cwlVersion": "v1.2", "class": "CommandLineTool", "id": "s2mosaic.mosaic", "label": "s2mosaic mosaic",
    "doc": "Create a Sentinel-2 MGRS tile mosaic.\nReference: https://github.com/DPIRD-DMA/S2Mosaic",
    "$namespaces": {"s": "https://schema.org/", "iana": "https://www.iana.org/assignments/media-types/"},
    "s:name": "s2mosaic", "s:codeRepository": "https://github.com/DPIRD-DMA/S2Mosaic",
    "s:isBasedOn": "https://github.com/DPIRD-DMA/S2Mosaic",
    "s:author": [{"class": "s:Organization", "s:name": "DPIRD-DMA"}],
    "s:contributor": [{"class": "s:Person", "s:name": "Francis Charette-Migneault",
                       "s:affiliation": {"class": "s:Organization", "s:name": "CRIM"}}],
    "requirements": {"DockerRequirement": {"dockerPull": "ghcr.io/crim-ca/app-pkg-s2mosaic:latest"}},
    "baseCommand": ["s2mosaic-run"], "arguments": ["--output-dir", "."],
    "inputs": inputs,
    "outputs": {"output": {"type": "File", "format": "iana:image/tiff", "outputBinding": {"glob": "*.tif"}}},
}
(ROOT / "s2mosaic.mosaic.cwl").write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(cwl, sort_keys=False))
rows = "\n".join(f"| `{k}` | {v['doc']} |" for k, v in inputs.items())
(ROOT / "README.md").write_text("---\nname: s2mosaic.mosaic\ndescription: Sentinel-2 mosaic\nlicense: MIT\n---\n\n"
                                f"# s2mosaic.mosaic\n\n{cwl['doc']}\n\n| Input | Description |\n| --- | --- |\n{rows}\n")
