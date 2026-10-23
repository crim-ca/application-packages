import pathlib
import sys

import pytest
import requests
import yaml

ROOT = pathlib.Path(__file__).parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from make_deploy import build, expand  # noqa: E402

WEAVER = "http://localhost:4002"
SAMPLES = ["common/gdal/src/raster/convert/gdal.raster.convert.cwl", "common/pdal/src/translate/pdal.translate.cwl",
           "common/whitebox/src/slope/whitebox.slope.cwl", "common/rasterio/src/info/rasterio.info.cwl", "common/cdo/src/addc/cdo.addc.cwl",
           "common/nco/src/ncks/nco.ncks.cwl", "common/xclim/src/tg_mean/xclim.TG_MEAN.cwl"]


@pytest.mark.parametrize("path", SAMPLES)
def test_deploy_description_matches_cwl(path):
    try:
        requests.get(WEAVER, timeout=3)
    except requests.RequestException:
        pytest.skip("Weaver not available")
    cwl = yaml.safe_load((ROOT / path).read_text())
    payload = build(ROOT / path)
    pid = payload["processDescription"]["process"]["id"]
    requests.delete(f"{WEAVER}/processes/{pid}", timeout=30)
    r = requests.post(f"{WEAVER}/processes", json=payload, timeout=120)
    assert r.status_code == 201, r.text[:500]
    desc = requests.get(f"{WEAVER}/processes/{pid}", timeout=30).json()
    assert set(desc["inputs"]) == set(cwl["inputs"])
    assert set(desc["outputs"]) == set(cwl["outputs"])
    for key, spec in cwl["inputs"].items():
        if spec.get("format"):
            got = {f["mediaType"] for f in desc["inputs"][key]["formats"]}
            assert got >= {f.replace("iana:", "") for f in ([spec["format"]] if isinstance(spec["format"], str) else spec["format"])}


EXPECTED_OUT = {"common/gdal/src/raster/convert/gdal.raster.convert.cwl": {"output": {"image/tiff", "image/png", "image/jpeg"}},
                "common/rasterio/src/info/rasterio.info.cwl": {"stdout": {"application/json"}},
                "common/pdal/src/translate/pdal.translate.cwl": {"output": {"application/vnd.las", "text/csv", "application/geo+json"}}}


@pytest.mark.parametrize("path", list(EXPECTED_OUT))
def test_output_media_types(path):
    try:
        requests.get(WEAVER, timeout=3)
    except requests.RequestException:
        pytest.skip("Weaver not available")
    payload = build(ROOT / path)
    pid = payload["processDescription"]["process"]["id"]
    requests.delete(f"{WEAVER}/processes/{pid}", timeout=30)
    assert requests.post(f"{WEAVER}/processes", json=payload, timeout=120).status_code == 201
    desc = requests.get(f"{WEAVER}/processes/{pid}", timeout=30).json()
    for out, types in EXPECTED_OUT[path].items():
        assert {f["mediaType"] for f in desc["outputs"][out]["formats"]} >= types


DEM = pathlib.Path("/tmp/ft/dem.tif")
FT = DEM.parent
EXEC_CASES = [
    ("common/gdal/src/raster/convert/gdal.raster.convert.cwl",
     {"output_name": "out.png", "output_format": "PNG"}, "output", "image/png"),
    ("common/gdal/src/raster/convert/gdal.raster.convert.cwl", {"output_name": "o.jpg", "output_format": "JPEG"}, "output",
     "image/jpeg"),
    ("common/rasterio/src/info/rasterio.info.cwl", {}, "stdout", "application/json"),
    ("common/cdo/src/addc/cdo.addc.cwl", {"p_c": 1, "_in": ("c.nc", "application/x-netcdf")}, "output", "application/x-netcdf"),
    ("common/xclim/src/tg_mean/xclim.TG_MEAN.cwl", {"_in": ("tas.nc", "application/x-netcdf")}, "output", "application/x-netcdf"),
    ("common/pdal/src/info/pdal.info.cwl", {"summary": True, "_in": ("in.las", "application/vnd.las")}, "stdout", "application/json"),
    ("common/pdal/src/translate/pdal.translate.cwl", {"output": "o.csv", "_in": ("in.las", "application/vnd.las")}, "output",
     "text/csv"),
    ("common/whitebox/src/slope/whitebox.slope.cwl", {"output_file": "slope.tif"}, "output_file_file", "image/tiff"),
]


@pytest.mark.parametrize("path,extra,out,mime", EXEC_CASES)
def test_deployed_execution(path, extra, out, mime):
    import functools
    import http.server
    import socket
    import threading
    import time

    if not DEM.exists():
        pytest.skip("sample raster missing")
    try:
        requests.get(WEAVER, timeout=3)
    except requests.RequestException:
        pytest.skip("Weaver not available")
    payload = build(ROOT / path)
    pid = payload["processDescription"]["process"]["id"]
    requests.delete(f"{WEAVER}/processes/{pid}", timeout=30)
    assert requests.post(f"{WEAVER}/processes", json=payload, timeout=120).status_code == 201
    handler = functools.partial(http.server.SimpleHTTPRequestHandler, directory=str(DEM.parent))
    srv = http.server.ThreadingHTTPServer(("0.0.0.0", 0), handler)
    threading.Thread(target=srv.serve_forever, daemon=True).start()
    ip = socket.gethostbyname(socket.gethostname())
    key = "input" if "input" in payload["processDescription"]["process"]["inputs"] else None
    key = key or next(iter(payload["processDescription"]["process"]["inputs"]))
    extra = dict(extra)
    fname, ftype = extra.pop("_in", ("dem.tif", "image/tiff"))
    body = {"inputs": {key: [{"href": f"http://{ip}:{srv.server_port}/{fname}", "type": ftype}], **extra}}
    try:
        r = requests.post(f"{WEAVER}/processes/{pid}/execution", json=body, headers={"Prefer": "respond-async"})
        assert r.status_code == 201, r.text[:500]
        job = r.json()["jobID"]
        for _ in range(60):
            status = requests.get(f"{WEAVER}/jobs/{job}").json()["status"]
            if status in ("successful", "failed"):
                break
            time.sleep(5)
        assert status == "successful"
        res = requests.get(f"{WEAVER}/jobs/{job}/outputs").json()["outputs"]
        assert res[out]["type"] in expand([mime])
    finally:
        srv.shutdown()


def test_alternate_media_types():
    try:
        requests.get(WEAVER, timeout=3)
    except requests.RequestException:
        pytest.skip("Weaver not available")
    payload = build(ROOT / "common/whitebox/src/slope/whitebox.slope.cwl")
    pid = payload["processDescription"]["process"]["id"]
    requests.delete(f"{WEAVER}/processes/{pid}", timeout=30)
    assert requests.post(f"{WEAVER}/processes", json=payload, timeout=120).status_code == 201
    desc = requests.get(f"{WEAVER}/processes/{pid}", timeout=30).json()
    cog = "image/tiff; application=geotiff; profile=cloud-optimized"
    assert cog in {f["mediaType"] for f in desc["inputs"]["input_dem_file"]["formats"]}
    assert cog in {f["mediaType"] for f in desc["outputs"]["output_file_file"]["formats"]}


@pytest.mark.parametrize("path,kind,fmt", [
    ("common/gdal/src/vector/convert/gdal.vector.convert.cwl", "vector", "application/vnd.flatgeobuf"),
    ("common/gdal/src/raster/info/gdal.raster.info.cwl", "raster", "image/jp2"),
    ("common/whitebox/src/slope/whitebox.slope.cwl", "terrain-analysis", "image/tiff"),
])
def test_profiles_and_drivers(path, kind, fmt):
    try:
        requests.get(WEAVER, timeout=3)
    except requests.RequestException:
        pytest.skip("Weaver not available")
    payload = build(ROOT / path)
    pid = payload["processDescription"]["process"]["id"]
    requests.delete(f"{WEAVER}/processes/{pid}", timeout=30)
    assert requests.post(f"{WEAVER}/processes", json=payload, timeout=120).status_code == 201
    desc = requests.get(f"{WEAVER}/processes/{pid}", timeout=30).json()
    links = {m["href"] for m in desc.get("metadata", []) if "href" in m}
    assert any(h.endswith("/" + kind) for h in links), links
    assert "http://www.opengis.net/def/profile/OGC/0/application-package" in links
    first = next(k for k, v in desc["inputs"].items() if v.get("formats"))
    assert fmt in {f["mediaType"] for f in desc["inputs"][first]["formats"]} | {
        f["mediaType"] for o in desc["outputs"].values() for f in o.get("formats", [])}
