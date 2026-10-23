---
name: rasterio.gcps
description: Print GeoJSON representations of a dataset's control points.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#gcps
  cwl: rasterio.gcps.cwl
---

# rasterio.gcps

Print GeoJSON representations of a dataset's control points.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#gcps

| Input | Description |
| --- | --- |
| `input` | input |
| `geojson_type_feature` | Output as GeoJSON feature(s) (default) |
| `geojson_type_collection` | Output as GeoJSON feature collection(s) |
| `projection` | Output in dataset's own, projected coordinates. |
| `precision` | Decimal precision of coordinates. |
| `sequence` | Write a LF-delimited sequence of texts containing individual objects or write a single JSON text containing a feature collection object (the default). |
| `use_rs` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). |
| `indent` | Indentation level for JSON output |
| `compact` | Use compact separators (',', ':'). |
