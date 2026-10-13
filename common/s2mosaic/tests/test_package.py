import pathlib
import subprocess

import yaml

ROOT = pathlib.Path(__file__).parent.parent / "src"


def test_cwl_aligned_with_wrapper_help():
    doc = yaml.safe_load((ROOT / "s2mosaic.mosaic.cwl").read_text())
    out = subprocess.run(["docker", "run", "--rm", "ghcr.io/crim-ca/app-pkg-s2mosaic:latest", "s2mosaic-run", "--help"],
                         capture_output=True, text=True).stdout
    for i in doc["inputs"].values():
        assert i["inputBinding"]["prefix"] in out
