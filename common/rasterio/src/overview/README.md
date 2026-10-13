---
name: rasterio.overview
description: Construct overviews in an existing dataset.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#overview
  cwl: rasterio.overview.cwl
---

# rasterio.overview

Construct overviews in an existing dataset.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#overview

| Input | Description |
| --- | --- |
| `input` | input |
| `build` | A sequence of decimation factors specified as comma-separated list of numbers or a base and range of exponents, or 'auto' to automatically determine the maximum factor. |
| `ls` | Print the overviews for each band. |
| `rebuild` | Reconstruct existing overviews. |
| `resampling` | Resampling algorithm. |
