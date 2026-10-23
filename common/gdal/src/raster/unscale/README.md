---
name: gdal.raster.unscale
description: Convert scaled values of a raster dataset into unscaled values.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_unscale.html
  cwl: gdal.raster.unscale.cwl
---

# gdal.raster.unscale

Convert scaled values of a raster dataset into unscaled values.
Reference: https://gdal.org/programs/gdal_raster_unscale.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `output_data_type` | optional | Output data type |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
