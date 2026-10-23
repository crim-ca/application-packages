---
name: gdal.raster.set-type
description: Modify the data type of bands of a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_set_type.html
  cwl: gdal.raster.set-type.cwl
---

# gdal.raster.set-type

Modify the data type of bands of a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_set_type.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `output_data_type` | required | Output data type |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
