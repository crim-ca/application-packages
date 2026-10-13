---
name: rasterio.shapes
description: Extracts shapes from one band or mask of a dataset and writes
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#shapes
  cwl: rasterio.shapes.cwl
---

# rasterio.shapes

Extracts shapes from one band or mask of a dataset and writes
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#shapes

| Input | Description |
| --- | --- |
| `input` | input |
| `output` | Path to output file (optional alternative to a positional arg). |
| `precision` | Decimal precision of coordinates. |
| `indent` | Indentation level for JSON output |
| `compact` | Use compact separators (',', ':'). |
| `projection` | Output in dataset's own, projected coordinates. |
| `sequence` | Write a LF-delimited sequence of texts containing individual objects (the default) or write a single JSON text containing a feature collection object. |
| `use_rs` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). |
| `geojson_type_bbox` | Output as GeoJSON bounding box array(s) |
| `geojson_type_feature` | Output as GeoJSON feature(s) (default) |
| `band` | Choose to extract from a band (the default) or a mask. |
| `bandidx` | Index of the band or mask that is the source of shapes. |
| `sampling` | Inverse of the sampling fraction; a value of 10 decimates. |
| `with_nodata` | Include or do not include (the default) nodata regions. |
| `as_mask` | Interpret a band as a mask and output only one class of valid data shapes. |
