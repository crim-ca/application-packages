"""Generate one OGC Building Block per module (common/<module>/bblocks/) bridging to bblocks-process-profiles.

Each block lists the module tools with their activity types, generic profile references derived from the tool
operations (topics), and links to the CWL, OGC API - Processes and provenance building blocks.
"""
import json
import pathlib

import yaml

ROOT = pathlib.Path(__file__).parent.parent
REG = "https://crim-ca.github.io/bblocks-process-profiles/def/"
PT = "http://www.opengis.net/def/process-type/"
PREFIX = "ospd.process-profiles.app-packages."
SCHEMA = "https://raw.githubusercontent.com/opengeospatial/bblocks-postprocess/master/ogc/bblocks/metadata-schema.yaml"

COMMON_DEPENDS = [
    "ogc.api.processes.v1.schemas.process", "ogc.api.processes.v2.schemas.ogcapppkg",
    "ogc.api.processes.v2.schemas.staticIndicator", "eoap.cct.cwl-to-ogcprocess",
    "ogc.bbr.provenance.provenance", "ogc.bbr.wf4ever.wfprov.ProcessRun", "ospd.process-profiles.process-type",
]
MODULE = {
    "gdal": ("geoprocessing", ["eoap.cct.geojson"], ["geoprocessing", "raster-processing", "vector-processing"]),
    "rasterio": ("geoprocessing", [], ["geoprocessing", "raster-processing"]),
    "whitebox": ("geoprocessing", [], ["geoprocessing", "terrain-analysis", "hydrology"]),
    "pdal": ("geoprocessing", [], ["geoprocessing", "point-cloud-processing"]),
    "supermorecado": ("geoprocessing", ["eoap.cct.geojson"], ["geoprocessing", "tiling"]),
    "s2mosaic": ("geoprocessing", ["eoap.cct.bbox", "eoap.cct.stac"], ["geoprocessing", "mosaicking"]),
    "cdo": ("climate-data-processing", [], ["climate-data-processing", "geoprocessing"]),
    "nco": ("climate-data-processing", [], ["climate-data-processing", "geoprocessing"]),
    "xclim": ("climate-indicator", [], ["climate-data-processing", "climate-indicator"]),
}
CUBES = "ogc.openeo.processes.cubes."
TOPIC_PROFILES = {
    "reprojection": [CUBES + "resample_spatial"], "resampling": [CUBES + "resample_spatial"],
    "clipping": [CUBES + "mask", CUBES + "filter_spatial"],
    "format-conversion": [CUBES + "save_result"],
    "statistics": [CUBES + "reduce_dimension"],
    "temporal-aggregation": [CUBES + "aggregate_temporal"],
    "spectral-index": [CUBES + "ndvi", "ogc.openeo.processes.math.indices.normalized_difference"],
    "filtering": [CUBES + "apply_kernel"], "subsetting": [CUBES + "filter_bands"],
    "mosaicking": [CUBES + "merge_cubes"],
    "vector-geoprocessing": [CUBES + "aggregate_spatial"],
}


GP = "generic-profiles.generic-profile."
CONCEPT = "generic-profiles.concept."
ACTIVITY_GEOPROC = "ogc.model.registered-item.register-item-classes.geoprocessing"
# (substring of lowercase tool id, generic profiles). First module-qualified rules, then keyword rules.
KEYWORD_PROFILES = [
    (("reproject", "warp", "transform"), ["raster-reprojection"], ["unary-geometry-operation"]),
    (("convert", "translate", "ncks_convert", "format"), ["raster-format-conversion"], []),
    (("clip", "crop", "extract", "subset", "sel"), ["raster-crop"], ["binary-spatial-operation"]),
    (("calc", "bandmath", "band_math", "add", "subtract", "multiply", "divide", "expr"), ["raster-band-math"], []),
    (("ndvi", "ndwi", "evi", "index", "savi", "nbr"), ["radiometric-index"], []),
    (("hillshade", "shade"), ["analytical-hillshading"], []),
    (("slope", "aspect", "curvature", "tpi", "ruggedness", "dem", "elevation"), ["terrain-derivative"], []),
    (("buffer",), ["geometry-buffer"], ["geometry-buffer"]),
    (("area", "length", "perimeter", "measure"), ["geometry-measure"], ["geometry-measure"]),
    (("intersect", "union", "difference", "symdiff", "dissolve", "overlay", "layer-algebra"),
     [], ["binary-spatial-operation"]),
    (("within", "contains", "touches", "crosses", "overlaps", "disjoint"), [], ["binary-spatial-predicate"]),
    (("make-valid", "centroid", "simplify", "convex", "explode", "segmentize", "make-point"), [], ["unary-geometry-operation"]),
    (("bounds", "extent", "info", "bbox"), ["raster-extent"], []),
    (("thin", "decimat", "sample", "voxel"), ["point-cloud-thinning"], []),
    (("rasteri", "writers.gdal", "pdal.dtm", "dsm"), ["point-cloud-rasterization"], []),
    (("tofeature", "to_feature", "polygon"), ["point-cloud-to-features"], []),
]
MODULE_CONCEPT = {"cdo": "climate-data-processing", "nco": "climate-data-processing", "xclim": "climate-data-processing", "pdal": "point-cloud-processing", "rasterio": "raster-coverage-processing",
                  "whitebox": "terrain-analysis", "s2mosaic": "raster-coverage-processing"}


def classify(pid: str) -> tuple:
    """Return (concepts, generic profiles) from the tool id (module and sub-command naming) and keywords."""
    low = pid.lower()
    parts = low.split(".")
    concepts = []
    if parts[0] == "gdal":
        sub = parts[1] if len(parts) > 1 else ""
        concepts = {"raster": ["raster-coverage-processing"], "vector": ["vector-geometry-processing"],
                    "dataset": ["raster-coverage-processing", "vector-geometry-processing"]}.get(sub, [])
    elif parts[0] in MODULE_CONCEPT:
        concepts = [MODULE_CONCEPT[parts[0]]]
    raster_like = "raster-coverage-processing" in concepts or parts[0] in ("whitebox", "rasterio", "s2mosaic")
    vector_like = "vector-geometry-processing" in concepts
    profiles = []
    for keys, rprofiles, vprofiles in KEYWORD_PROFILES:
        name = ".".join(parts[1:]) if len(parts) > 1 else low
        if any(k in name for k in keys):
            if raster_like or parts[0] == "pdal":
                profiles += rprofiles
            if vector_like or parts[0] == "supermorecado":
                profiles += vprofiles
    if parts[0] == "pdal":
        profiles = [p for p in profiles if p.startswith("point-cloud")]
        if any(k in low for k in ("translate", "convert")):
            profiles = ["point-cloud-to-features"] if "feature" in low else profiles
    if parts[0] == "whitebox" and any(k in low for k in ("slope", "aspect", "hillshade", "curvature")):
        concepts = ["terrain-analysis", "raster-coverage-processing"]
    if parts[0] in ("pdal",) and any(k in low for k in ("translate", "info")):
        profiles = profiles or []
    return concepts, sorted(set(profiles))


def main() -> None:
    for mod_dir in sorted((ROOT / "common").iterdir()):
        mod = mod_dir.name
        if mod not in MODULE or not (mod_dir / "src").is_dir():
            continue
        activity, ccts, extra_tags = MODULE[mod]
        tools = {}
        for cwl in sorted((mod_dir / "src").glob("**/*.cwl")):
            doc = yaml.safe_load(cwl.read_text())
            topics = [t.removeprefix(PT) for t in doc.get("s:additionalType", []) if t.startswith(PT)]
            openeo = sorted({p for t in topics for p in TOPIC_PROFILES.get(t, [])})
            concepts, gprofiles = classify(doc["id"])
            tools[doc["id"]] = {
                "processId": doc["id"].replace(".", "-"),
                "cwl": str(cwl.relative_to(mod_dir / "src")),
                "processTypes": [PT + t for t in topics],
                "activityTypes": [ACTIVITY_GEOPROC] if activity == "geoprocessing" else [],
                "concepts": [CONCEPT + c for c in concepts],
                "genericProfiles": [GP + g for g in gprofiles],
                "openeoEquivalents": openeo,
            }
        out = mod_dir / "bblocks" / mod
        out.mkdir(parents=True, exist_ok=True)
        depends = COMMON_DEPENDS + [c for c in ccts]
        see_also = sorted({p for t in tools.values() for p in t["genericProfiles"] + t["concepts"] + t["openeoEquivalents"]})
        (out / "bblock.json").write_text(json.dumps({
            "$schema": SCHEMA,
            "name": f"Application packages: {mod}",
            "abstract": f"Profile of the OGC API - Processes descriptions of the {len(tools)} {mod} CWL application "
                        "packages, with activity types, process types and generic profiles per tool.",
            "status": "under-development", "version": "0.1", "itemClass": "schema", "register": "app-packages",
            "dependsOn": depends, "seeAlso": see_also,
            "conformanceClasses": ["http://www.opengis.net/spec/ogcapi-processes-1/1.0/conf/core"],
            "scope": "dev", "tags": ["application package", "CWL", "OGC API - Processes", mod] + extra_tags,
            "sourceSchema": "schema.yaml", "maturity": "development", "group": "Application Packages",
        }, indent=2) + "\n")
        (out / "schema.yaml").write_text(yaml.safe_dump({
            "$schema": "https://json-schema.org/draft/2020-12/schema",
            "description": f"OGC API - Processes process description of a {mod} application package.",
            "allOf": [{"$ref": "bblocks://ogc.api.processes.v1.schemas.process"},
                      {"$ref": "bblocks://ogc.api.processes.v2.schemas.staticIndicator"},
                      {"type": "object", "required": ["id", "version"],
                       "properties": {"id": {"enum": [t["processId"] for t in tools.values()]}}}],
        }, sort_keys=False))
        (out / "tools.yaml").write_text(yaml.safe_dump(tools, sort_keys=False, width=120))
        (out / "description.md").write_text(
            f"# {mod} application packages\n\nBridge to `bblocks-process-profiles`. `tools.yaml` maps each of the "
            f"{len(tools)} tools to its CWL, deployed process id, registered activity types ({REG}activity-type/), "
            "process types and the generic profiles (openEO processes) matching its operations.\n")
    (ROOT / "common" / "bblocks-config.yaml").write_text(yaml.safe_dump({
        "identifier-prefix": PREFIX, "name": "Application Packages",
        "abstract": "Building Blocks bridging CRIM application packages with the OSPD process profiles.",
        "baseURL": "https://crim-ca.github.io/application-packages/",
        "imports": ["https://crim-ca.github.io/bblocks-process-profiles/build/register.json"],
    }, sort_keys=False))


if __name__ == "__main__":
    main()
