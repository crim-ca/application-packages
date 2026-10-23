import pathlib
import shutil
import subprocess
import sys

import click
import pytest
import rasterio.rio.main as rio
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/rasterio.*.cwl"))


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_aligned_with_cli(cwl):
    doc = yaml.safe_load(cwl.read_text())
    cmd = rio.main_group.get_command(click.Context(rio.main_group), doc["baseCommand"][1])
    names = {p.name for p in cmd.params}
    assert set(doc["inputs"]) <= names
    flags = {i["inputBinding"]["prefix"] for i in doc["inputs"].values() if "prefix" in i["inputBinding"]}
    opts = {o for p in cmd.params for o in getattr(p, "opts", [])}
    assert flags <= opts


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_valid(cwl):
    r = subprocess.run([sys.executable, "-m", "cwltool", "--validate", str(cwl)], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]


def test_info_runs_in_container(tmp_path):
    if not shutil.which("docker"):
        pytest.skip("docker required")
    img = "ghcr.io/osgeo/gdal:alpine-small-3.12.2"
    subprocess.run(["docker", "run", "--rm", "-v", f"{tmp_path}:/w", "-w", "/w", img, "gdal", "raster", "create",
                    "--size", "8,8", "--bbox", "0,0,8,8", "--crs", "EPSG:32618", "dem.tif"], check=True)
    fmt = "https://www.iana.org/assignments/media-types/image/tiff"
    (tmp_path / "j.yml").write_text(yaml.safe_dump({"input": {"class": "File", "path": str(tmp_path / "dem.tif"),
                                                              "format": fmt}}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-match-user", "--outdir", str(tmp_path / "o"),
                        str(ROOT / "info/rasterio.info.cwl"), str(tmp_path / "j.yml")], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]
    assert '"EPSG:32618"' in next((tmp_path / "o").iterdir()).read_text()
