import json
import os
import pathlib
import shutil
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/whitebox.*.cwl"))
WBT = os.environ.get("WBT", shutil.which("whitebox_tools"))


@pytest.mark.skipif(not WBT, reason="whitebox_tools binary required (set WBT)")
@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_aligned_with_cli(cwl):
    doc = yaml.safe_load(cwl.read_text())
    name = doc["label"]
    params = json.loads(subprocess.run([WBT, f"--toolparameters={name}"], capture_output=True, text=True).stdout)
    flags = {p["flags"][-1] + "=" for p in params["parameters"]}
    bound = {i["inputBinding"]["prefix"] for i in doc["inputs"].values() if i["inputBinding"].get("prefix")}
    assert bound <= flags
    assert doc["arguments"][0] == f"--run={name}"
    assert len(doc["inputs"]) == len(params["parameters"])


def test_slope_runs_in_container(tmp_path):
    if not shutil.which("docker"):
        pytest.skip("docker required")
    img = "ghcr.io/osgeo/gdal:alpine-small-3.12.2"
    subprocess.run(["docker", "run", "--rm", "-v", f"{tmp_path}:/w", "-w", "/w", img, "gdal", "raster", "create",
                    "--size", "30,30", "--datatype", "Float32", "--burn", "5", "--bbox", "0,0,30,30",
                    "--crs", "EPSG:32618", "dem.tif"], check=True)
    fmt = "https://www.iana.org/assignments/media-types/image/tiff"
    (tmp_path / "j.yml").write_text(yaml.safe_dump(
        {"input_dem_file": {"class": "File", "path": str(tmp_path / "dem.tif"), "format": fmt},
         "output_file": "slope.tif"}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-match-user", "--outdir", str(tmp_path / "o"),
                        str(ROOT / "slope/whitebox.slope.cwl"), str(tmp_path / "j.yml")],
                       capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]
    assert (tmp_path / "o/slope.tif").stat().st_size > 0
