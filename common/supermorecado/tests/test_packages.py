import pathlib
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
IMG = "ghcr.io/crim-ca/app-pkg-supermorecado:latest"


def test_runs_edges(tmp_path):
    (tmp_path / "t.txt").write_text("[1, 1, 2]\n[1, 2, 2]\n")
    (tmp_path / "j.yml").write_text(yaml.safe_dump({"input": {"class": "File", "path": str(tmp_path / "t.txt")}}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-match-user", "--outdir", str(tmp_path / "o"),
                        str(ROOT / "edges/supermorecado.edges.cwl"), str(tmp_path / "j.yml")], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-600:]


@pytest.mark.parametrize("n", ["burn", "edges", "heatmap", "union"])
def test_aligned(n):
    doc = yaml.safe_load((ROOT / n / f"supermorecado.{n}.cwl").read_text())
    out = subprocess.run(["docker", "run", "--rm", IMG, "supermorecado", n, "--help"], capture_output=True, text=True).stdout
    for i in doc["inputs"].values():
        pre = i.get("inputBinding", {}).get("prefix")
        assert not pre or pre in out
