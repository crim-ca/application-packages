import json
import pathlib
import shutil
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/*/gdal.*.cwl"))
USAGE = None


def usage_index():
    out = subprocess.run(["gdal", "--json-usage"], capture_output=True, text=True).stdout
    index, stack = {}, [json.loads(out)]
    while stack:
        algo = stack.pop()
        stack.extend(algo.get("sub_algorithms", []))
        if "full_path" in algo and not algo.get("sub_algorithms"):
            index[".".join(algo["full_path"])] = algo
    return index


@pytest.mark.skipif(not shutil.which("gdal"), reason="gdal CLI required")
@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_aligned_with_cli(cwl):
    doc = yaml.safe_load(cwl.read_text())
    algo = usage_index()[doc["id"]]
    cli = {a["name"].replace("-", "_") for g in ("input_arguments", "input_output_arguments", "output_arguments")
           for a in algo.get(g, []) if a["name"] not in ("help", "help-doc", "json-usage")}
    declared = set(doc["inputs"]) - {"output_name"}
    assert declared <= cli | {"output_name"}
    assert cli - declared <= {"output"}
    assert doc["baseCommand"] == doc["id"].split(".")


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_valid(cwl):
    r = subprocess.run([sys.executable, "-m", "cwltool", "--validate", str(cwl)], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]


def test_raster_convert_runs(tmp_path):
    cwl = yaml.safe_load((ROOT / "raster/convert/gdal.raster.convert.cwl").read_text())
    cwl["hints"] = cwl.pop("requirements")
    tool = tmp_path / "tool.cwl"
    tool.write_text(yaml.safe_dump(cwl))
    src = tmp_path / "in.tif"
    subprocess.run(["gdal", "raster", "create", "--size", "8,8", "--datatype", "Byte", "-o", str(src), "-q"], check=True)
    fmt = "https://www.iana.org/assignments/media-types/image/tiff"
    job = tmp_path / "job.yml"
    job.write_text(yaml.safe_dump({"input": [{"class": "File", "path": str(src), "format": fmt}],
                                   "output_name": "out.png", "output_format": "PNG"}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-container", "--outdir", str(tmp_path / "o"),
                        str(tool), str(job)], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]
    assert (tmp_path / "o/out.png").read_bytes()[:4] == b"\x89PNG"
