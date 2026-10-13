---
name: gdal.raster.pipeline
description: Process a raster dataset applying several steps.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_pipeline.html
  cwl: gdal.raster.pipeline.cwl
---

# gdal.raster.pipeline

Process a raster dataset applying several steps.
Reference: https://gdal.org/programs/gdal_raster_pipeline.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | optional | Input raster datasets |
| `pipeline` | optional | Pipeline string |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `output_name` | required | Output raster dataset |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
