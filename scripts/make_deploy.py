"""Build a Weaver deploy payload from a CWL, injecting media-types and Part 5 style metadata."""
import json
import pathlib
import sys

import yaml

ROOT = pathlib.Path(__file__).parent.parent
PROFILES = ["http://www.opengis.net/def/profile/OGC/0/application-package"]


OUT_FORMATS = {
    "gdal.raster.info": ["application/json"], "gdal.raster.convert": ["image/tiff", "image/png", "image/jpeg"],
    "rasterio.info": ["application/json"], "pdal.translate": ["application/vnd.las", "text/csv", "application/geo+json"],
    "pdal.info": ["application/json"],
}


VARIANTS = {
    "image/tiff": ["image/tiff; application=geotiff", "image/tiff; application=geotiff; profile=cloud-optimized"],
    "application/x-netcdf": ["application/netcdf"],
    "application/geo+json": ["application/json"],
}


EXPR_FORMATS = {
    "gdal.raster.convert": ("output_format", {"PNG": "image/png", "JPEG": "image/jpeg", "GTiff": "image/tiff",
                                              "COG": "image/tiff; application=geotiff; profile=cloud-optimized"}),
}


GDAL_RASTER = ["image/tiff", "image/png", "image/jpeg", "image/jp2", "image/webp", "image/gif", "image/bmp",
               "application/x-netcdf", "application/x-hdf5", "application/x-hdf", "image/x-portable-pixmap",
               "application/x-ers", "image/vnd.adobe.photoshop", "application/x-envi"]
GDAL_VECTOR = ["application/geo+json", "application/geopackage+sqlite3", "application/vnd.shp", "application/gml+xml",
               "application/vnd.google-earth.kml+xml", "text/csv", "application/vnd.flatgeobuf",
               "application/vnd.apache.parquet", "application/x-ndjson", "application/vnd.mapbox-vector-tile",
               "application/dxf", "application/x-sqlite3"]
GDAL_MDIM = ["application/x-netcdf", "application/x-hdf5", "application/x-zarr"]
TEXT_OUT = ["application/json", "text/plain"]
KIND_TYPES = {"gdal.raster": GDAL_RASTER, "gdal.vector": GDAL_VECTOR, "gdal.mdim": GDAL_MDIM,
              "gdal.dataset": GDAL_RASTER + GDAL_VECTOR, "gdal.driver": TEXT_OUT, "gdal.vsi": TEXT_OUT,
              "rasterio": ["image/tiff", "image/png", "image/jpeg", "image/jp2", "image/webp"],
              "whitebox": ["image/tiff", "image/png", "image/jpeg", "application/vnd.shp", "text/csv", "text/html"],
              "pdal": ["application/vnd.las", "application/vnd.laszip", "text/csv", "application/geo+json",
                       "application/json", "image/tiff", "application/x-pdal-text", "application/x-ply",
                       "application/vnd.copc", "application/x-e57", "application/x-sqlite3"],
              "cdo": ["application/x-netcdf", "application/x-grib", "application/x-hdf5", "text/csv", "text/plain"],
              "nco": ["application/x-netcdf", "application/x-hdf5", "text/plain", "text/csv"],
              "xclim": ["application/x-netcdf", "application/x-zarr"],
              "supermorecado": ["application/geo+json", "application/json"],
              "s2mosaic": ["image/tiff"]}


def kind_types(pid: str) -> list:
    parts = pid.split(".")
    for key in (".".join(parts[:2]), parts[0]):
        if key in KIND_TYPES:
            return KIND_TYPES[key]
    return []


def expand(types: list) -> list:
    out = []
    for t in types:
        for m in [t] + VARIANTS.get(t, []):
            if m not in out:
                out.append(m)
    return out


def build(cwl_path: pathlib.Path) -> dict:
    cwl = yaml.safe_load(cwl_path.read_text())
    config = yaml.safe_load((ROOT / "config.yaml").read_text())  # noqa: F841
    for key in ("s:author", "s:contributor"):
        for item in cwl.get(key, []):
            item["class"] = "s:Person"  # Weaver schema only accepts s:Person
    for key, out in cwl["outputs"].items():
        if out.get("type") == "stdout":  # Weaver rejects the 'stdout' shorthand type
            cwl["stdout"] = "stdout.txt"
            cwl["outputs"][key] = {"type": "File", "outputBinding": {"glob": "stdout.txt"}}
    inputs = {}
    for key, spec in cwl["inputs"].items():
        fmts = spec.get("format")
        if fmts:
            types = [f.replace("iana:", "") for f in ([fmts] if isinstance(fmts, str) else fmts)]
            types += [t for t in kind_types(cwl["id"]) if t not in types and cwl["id"].startswith(("gdal.", "rasterio"))]
            inputs[key] = {"formats": [{"mediaType": t} for t in expand(types)]}
    if cwl["id"] in EXPR_FORMATS:
        param, mapping = EXPR_FORMATS[cwl["id"]]
        table = json.dumps({k: "iana:" + v for k, v in mapping.items()})
        cwl.setdefault("requirements", {})["InlineJavascriptRequirement"] = {}
        cwl["outputs"]["output"]["format"] = f"$({table}[inputs.{param}] || \"iana:image/tiff\")"
    outputs = {}
    for key, spec in cwl["outputs"].items():
        fmts = spec.get("format")
        fmts = None if isinstance(fmts, str) and fmts.startswith("$(") else fmts
        types = [f.replace("iana:", "") for f in ([fmts] if isinstance(fmts, str) else fmts or [])]
        if cwl["id"] in OUT_FORMATS and key in ("output", "stdout") and not types:
            types = OUT_FORMATS[cwl["id"]]
        elif spec.get("type") == "File" and not types and key in ("output", "stdout"):
            types = kind_types(cwl["id"])
        if types:
            outputs[key] = {"formats": [{"mediaType": t} for t in expand(types)]}
    return {
        "processDescription": {"process": {
            "id": cwl["id"].replace(".", "-"),  # Weaver slug IDs reject dots
            "title": cwl.get("label"), "version": "1.0.0",
            "metadata": [{"rel": "profile", "href": p} for p in dict.fromkeys(cwl.get("s:additionalType", PROFILES))]
            + [{"rel": "source", "href": cwl.get("s:isBasedOn", "")}],
            "inputs": inputs,
            "outputs": outputs,
        }},
        "executionUnit": [{"unit": {k: v for k, v in cwl.items()}}],
        "deploymentProfileName": "http://www.opengis.net/profiles/eoc/dockerizedApplication",
    }


if __name__ == "__main__":
    print(json.dumps(build(pathlib.Path(sys.argv[1])), indent=2))
