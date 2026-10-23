---
name: rasterio.convert
description: Copy and convert raster datasets to other data types and formats.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#convert
  cwl: rasterio.convert.cwl
---

# rasterio.convert

Copy and convert raster datasets to other data types and formats.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#convert

| Input | Description |
| --- | --- |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `driver` | Output format driver. |
| `dtype` | Output data type. |
| `scale_ratio` | Source to destination scaling ratio. |
| `scale_offset` | Source to destination scaling offset. |
| `photometric` | Set RGB photometric interpretation. |
| `overwrite` | Always overwrite an existing output file. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
