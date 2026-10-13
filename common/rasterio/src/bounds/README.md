---
name: rasterio.bounds
description: Write bounding boxes to stdout as GeoJSON for use with, e.g.,
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#bounds
  cwl: rasterio.bounds.cwl
---

# rasterio.bounds

Write bounding boxes to stdout as GeoJSON for use with, e.g.,
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#bounds

| Input | Description |
| --- | --- |
| `input` | input |
| `precision` | Decimal precision of coordinates. |
| `indent` | Indentation level for JSON output |
| `compact` | Use compact separators (',', ':'). |
| `projection` | Output in Web Mercator coordinates. |
| `dst_crs` | Output in specified coordinates. |
| `sequence` | Write a LF-delimited sequence of texts containing individual objects (the default) or write a single JSON text containing a feature collection object. |
| `use_rs` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). |
| `geojson_type_bbox` | Output as GeoJSON bounding box array(s) |
| `geojson_type_feature` | Output as GeoJSON feature(s) (default) |
