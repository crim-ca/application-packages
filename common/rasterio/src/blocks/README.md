---
name: rasterio.blocks
description: Write dataset blocks as GeoJSON features.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#blocks
  cwl: rasterio.blocks.cwl
---

# rasterio.blocks

Write dataset blocks as GeoJSON features.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#blocks

| Input | Description |
| --- | --- |
| `input` | input |
| `output` | Path to output file (optional alternative to a positional arg). |
| `precision` | Decimal precision of coordinates. |
| `indent` | Indentation level for JSON output |
| `compact` | Use compact separators (',', ':'). |
| `projection` | Output in dataset's own, projected coordinates. |
| `sequence` | Write a single JSON text containing a feature collection object (the default) or write a LF-delimited sequence of texts containing individual objects. |
| `use_rs` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). |
| `bidx` | Index of the band that is the source of shapes. |
