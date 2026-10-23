---
name: gdal.raster.nodata-to-alpha
description: Replace nodata value(s) with an alpha band.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_nodata_to_alpha.html
  cwl: gdal.raster.nodata-to-alpha.cwl
---

# gdal.raster.nodata-to-alpha

Replace nodata value(s) with an alpha band.
Reference: https://gdal.org/programs/gdal_raster_nodata_to_alpha.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `nodata` | optional | Override nodata value of input band(s) (numeric value, 'nan', 'inf', '-inf') |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
