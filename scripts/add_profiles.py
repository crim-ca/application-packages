"""Add prof: namespace, profile list (array form) and per-input metadata to every generated CWL."""
import pathlib

import yaml

ROOT = pathlib.Path(__file__).parent.parent
PROFILES = ["http://www.opengis.net/def/profile/OGC/0/application-package"]
KIND = {"gdal": "raster-vector", "rasterio": "raster", "whitebox": "geoprocessing", "pdal": "pointcloud",
        "cdo": "climate", "nco": "climate", "xclim": "climate",
        "supermorecado": "raster", "s2mosaic": "raster"}


PT = "http://www.opengis.net/def/process-type/"
IO = "http://www.opengis.net/def/process-io/"
TOPICS = {
    "reproject": "reprojection", "warp": "reprojection", "resample": "resampling", "slope": "terrain-analysis",
    "aspect": "terrain-analysis", "hillshade": "terrain-analysis", "viewshed": "terrain-analysis",
    "watershed": "hydrology", "flow": "hydrology", "d8": "hydrology", "convert": "format-conversion",
    "translate": "format-conversion", "info": "metadata-inspection", "buffer": "vector-geoprocessing",
    "clip": "clipping", "mask": "clipping", "merge": "mosaicking", "mosaic": "mosaicking", "tile": "tiling",
    "contour": "contouring", "classif": "classification", "ndvi": "spectral-index", "filter": "filtering",
    "stats": "statistics", "mean": "statistics", "sum": "statistics", "ens": "ensemble", "regrid": "regridding",
    "remap": "regridding", "sel": "subsetting", "crop": "clipping", "ncks": "subsetting", "ncra": "temporal-aggregation",
}
MODULE_IO = {
    "gdal": ["raster", "vector"], "rasterio": ["raster"], "whitebox": ["raster", "vector"], "pdal": ["pointcloud"],
    "cdo": ["multidimensional"], "nco": ["multidimensional"], "xclim": ["multidimensional"],
    "supermorecado": ["vector", "tiles"], "s2mosaic": ["raster", "satellite"],
}


def tags(doc: dict, module: str) -> list:
    pid = doc["id"].lower()
    out = [PT + KIND[module]]
    for key, topic in TOPICS.items():
        if key in pid and PT + topic not in out:
            out.append(PT + topic)
    if module == "xclim":
        out.append(PT + "climate-indicator")
    if module == "gdal" and ".vector." in pid:
        out.append(PT + "vector")
    elif module == "gdal" and ".raster." in pid:
        out.append(PT + "raster")
    return out


def main() -> None:
    for cwl in (c for m in KIND for c in (ROOT / "common" / m).glob("**/*.cwl")):
        doc = yaml.safe_load(cwl.read_text())
        if "id" not in doc:
            continue
        module = doc["id"].split(".")[0]
        doc["$namespaces"]["prof"] = "http://www.w3.org/ns/dx/prof/"
        doc["$namespaces"]["dct"] = "http://purl.org/dc/terms/"
        doc["dct:conformsTo"] = PROFILES
        doc["s:additionalType"] = PROFILES + tags(doc, module)
        for spec in doc["inputs"].values():
            if spec.get("format"):
                kinds = [IO + k for k in MODULE_IO[module]]
                if module == "gdal":
                    kinds = [IO + ("vector" if ".vector." in doc["id"] else "raster" if ".raster." in doc["id"] else "data")]
                spec["s:additionalType"] = kinds + [IO + "data"]
        for spec in doc["outputs"].values():
            if spec.get("type") == "File" or spec.get("type") == "stdout":
                spec["s:additionalType"] = [IO + "data"]
        cwl.write_text("#!/usr/bin/env cwl-runner\n" + yaml.safe_dump(doc, sort_keys=False, width=110))


if __name__ == "__main__":
    main()
