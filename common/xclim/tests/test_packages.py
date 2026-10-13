import pathlib
import shutil
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/xclim.*.cwl"))
IMG = "ghcr.io/crim-ca/app-pkg-xclim:0.62.0"


def test_cwl_aligned_with_cli():
    for cwl in CWLS[::10]:
        doc = yaml.safe_load(cwl.read_text())
        name = doc["inputs"]["indicator"]["default"]
        out = subprocess.run(["docker", "run", "--rm", IMG, "xclim", name, "--help"], capture_output=True, text=True).stdout
        for i in doc["inputs"].values():
            prefix = i["inputBinding"].get("prefix")
            if prefix not in ("-i", "-o"):
                assert prefix in out, (cwl, prefix)


def test_validate_sample():
    for cwl in CWLS[::25]:
        r = subprocess.run([sys.executable, "-m", "cwltool", "--validate", str(cwl)], capture_output=True, text=True)
        assert r.returncode == 0, cwl


def test_tg_mean_runs(tmp_path):
    code = ("import xarray as xr,numpy as np,pandas as pd;t=pd.date_range('2000-01-01',periods=10);"
            "xr.Dataset({'tas':(('time',),np.full(10,280.0),{'units':'K','standard_name':'air_temperature'})},"
            "{'time':t}).to_netcdf('/w/tas.nc')")
    subprocess.run(["docker", "run", "--rm", "-v", f"{tmp_path}:/w", IMG, "python", "-c", code], check=True)
    fmt = "https://www.iana.org/assignments/media-types/application/x-netcdf"
    (tmp_path / "j.yml").write_text(yaml.safe_dump({"input": [{"class": "File", "path": str(tmp_path / "tas.nc"), "format": fmt}]}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-match-user", "--outdir", str(tmp_path / "o"),
                        str(ROOT / "tg_mean/xclim.TG_MEAN.cwl"), str(tmp_path / "j.yml")], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-800:]
    assert (tmp_path / "o/output.nc").stat().st_size > 0
