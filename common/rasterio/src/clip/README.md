---
name: rasterio.clip
description: Clips a raster using projected or geographic bounds.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#clip
  cwl: rasterio.clip.cwl
---

# rasterio.clip

Clips a raster using projected or geographic bounds.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#clip

| Input | Description |
| --- | --- |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `bounds` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. |
| `to_data_window` | Clip the raster to the region of valid data by removing areas of surrounding NoData values. |
| `like` | Raster dataset to use as a template for bounds |
| `driver` | Output format driver. |
| `nodata` | Set a Nodata value. |
| `projection` | Bounds in input's own projected coordinates (the default). |
| `overwrite` | Always overwrite an existing output file. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
| `with_complement` | Include the relative complement of the raster in the given bounds (giving a larger result), else return results only from the intersection of the raster and the bounds (the default). |
