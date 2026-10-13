---
name: gdal.raster.reclassify
description: Reclassify values in a raster dataset
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_reclassify.html
  cwl: gdal.raster.reclassify.cwl
---

# gdal.raster.reclassify

Reclassify values in a raster dataset
Reference: https://gdal.org/programs/gdal_raster_reclassify.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `mapping` | required | Reclassification mappings (or specify a @<filename> to point to a file containing mappings |
| `output_data_type` | optional | Output data type |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
