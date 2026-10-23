---
name: gdal.raster.select
description: Select a subset of bands from a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_select.html
  cwl: gdal.raster.select.cwl
---

# gdal.raster.select

Select a subset of bands from a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_select.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `band` | required | Band(s) (1-based index, 'mask' or 'mask:<band>') |
| `mask` | optional | Mask band (1-based index, 'mask', 'mask:<band>' or 'none') |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
