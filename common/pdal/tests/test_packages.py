import pathlib
import re
import subprocess
import sys

import pytest
import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"
CWLS = sorted(ROOT.glob("*/pdal.*.cwl"))


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_aligned_with_cli(cwl):
    doc = yaml.safe_load(cwl.read_text())
    cmd = doc["baseCommand"][1]
    help_text = subprocess.run(["pdal", cmd, "--help"], capture_output=True, text=True).stdout
    cli = {m.replace("-", "_") for m in re.findall(r"--([\w-]+)", help_text)}
    assert set(doc["inputs"]) <= cli


@pytest.mark.parametrize("cwl", CWLS, ids=lambda p: p.stem)
def test_cwl_valid(cwl):
    r = subprocess.run([sys.executable, "-m", "cwltool", "--validate", str(cwl)], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]


def test_translate_runs(tmp_path):
    doc = yaml.safe_load((ROOT / "translate/pdal.translate.cwl").read_text())
    doc["hints"] = doc.pop("requirements")
    (tmp_path / "t.cwl").write_text(yaml.safe_dump(doc))
    (tmp_path / "p.json").write_text(
        '{"pipeline":[{"type":"readers.faux","mode":"constant","count":5,"bounds":"([0,1],[0,1],[0,1])"},'
        '{"type":"writers.las","filename":"%s"}]}' % (tmp_path / "in.las"))
    subprocess.run(["pdal", "pipeline", str(tmp_path / "p.json")], check=True)
    fmt = "https://www.iana.org/assignments/media-types/application/vnd.las"
    (tmp_path / "j.yml").write_text(yaml.safe_dump(
        {"input": {"class": "File", "path": str(tmp_path / "in.las"), "format": fmt}, "output": "out.txt"}))
    r = subprocess.run([sys.executable, "-m", "cwltool", "--no-container", "--outdir", str(tmp_path / "o"),
                        str(tmp_path / "t.cwl"), str(tmp_path / "j.yml")], capture_output=True, text=True)
    assert r.returncode == 0, r.stderr[-500:]
    assert (tmp_path / "o/out.txt").read_text().startswith('"X"')
