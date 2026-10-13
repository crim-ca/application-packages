---
name: rasterio.info
description: Print metadata about the dataset as JSON.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#info
  cwl: rasterio.info.cwl
---

# rasterio.info

Print metadata about the dataset as JSON.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#info

| Input | Description |
| --- | --- |
| `input` | input |
| `aspect` | Show data file tags. |
| `namespace` | Select a tag namespace. |
| `indent` | Indentation level for pretty printed output |
| `meta_member` | Print subdataset identifiers. |
| `bidx` | Input file band index (default: 1). |
| `masked` | Evaluate expressions using masked arrays (the default) or ordinary numpy arrays. |
