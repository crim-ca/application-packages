import pathlib
import re
import shutil
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/cdo.*.cwl"))
OPS = {m.group(1) for m in re.finditer(r"^(\S+)\s", (ROOT / "ops.txt").read_text(), re.M)}
IMG = "ghcr.io/crim-ca/app-pkg-cdo:2.1"


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_aligned_with_cli(cwl):
    doc = yaml.safe_load(cwl.read_text())
    assert doc["id"].split(".", 1)[1] in OPS
    assert doc["baseCommand"][0] == "cdo"
    assert doc["inputs"]["output_name"]["inputBinding"]["position"] == 3


def test_validate_sample():
    for cwl in CWLS[::40]:
        r = subprocess.run([sys.executable, "-m", "cwltool", "--validate", str(cwl)], capture_output=True, text=True)
        assert r.returncode == 0, cwl


def test_addc_runs_in_container(tmp_path):
    if not shutil.which("docker"):
        pytest.skip("docker required")
    subprocess.run(["docker", "run", "--rm", "-v", f"{tmp_path}:/w", "-w", "/w", IMG, "cdo", "-f", "nc", "const,5,global_10",
                    "c.nc"], check=True, capture_output=True)
    fmt = "https://www.iana.org/assignments/media-types/application/x-netcdf"
    (tmp_path / "j.yml").write_text(yaml.safe_dump(
        {"input": {"class": "File", "path": str(tmp_path / "c.nc"), "format": fmt}, "p_c": 3}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-match-user", "--outdir", str(tmp_path / "o"),
                        str(ROOT / "addc/cdo.addc.cwl"), str(tmp_path / "j.yml")], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]
    out = subprocess.run(["docker", "run", "--rm", "-v", f"{tmp_path}/o:/w", "-w", "/w", IMG, "cdo", "output",
                          "output.nc"], capture_output=True, text=True).stdout
    assert out.split()[0] == "8"
