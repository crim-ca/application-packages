import pathlib
import re
import shutil
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/nco.*.cwl"))
HELP = (ROOT / "help.txt").read_text()
IMG = "ghcr.io/crim-ca/app-pkg-nco:5.1"


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_aligned_with_cli(cwl):
    doc = yaml.safe_load(cwl.read_text())
    tool = doc["baseCommand"][0]
    body = HELP.split(f"@@@ {tool}\n")[1].split("@@@ ")[0]
    for i in doc["inputs"].values():
        prefix = i["inputBinding"].get("prefix")
        if prefix:
            assert re.search(re.escape(prefix) + r"\b", body), prefix


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_valid(cwl):
    r = subprocess.run([sys.executable, "-m", "cwltool", "--validate", str(cwl)], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]


def test_ncks_runs_in_container(tmp_path):
    if not shutil.which("docker"):
        pytest.skip("docker required")
    subprocess.run(["docker", "run", "--rm", "-v", f"{tmp_path}:/w", "-w", "/w", "ghcr.io/crim-ca/app-pkg-cdo:2.1",
                    "cdo", "-f", "nc", "const,5,global_10", "c.nc"], check=True, capture_output=True)
    fmt = "https://www.iana.org/assignments/media-types/application/x-netcdf"
    (tmp_path / "j.yml").write_text(yaml.safe_dump({"input": {"class": "File", "path": str(tmp_path / "c.nc"), "format": fmt}}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-match-user", "--outdir", str(tmp_path / "o"),
                        str(ROOT / "ncks/nco.ncks.cwl"), str(tmp_path / "j.yml")], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]
    assert (tmp_path / "o/output.nc").stat().st_size > 0
