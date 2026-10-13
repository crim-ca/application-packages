---
name: gdal.mdim.mosaic
description: Build a mosaic, either virtual (VRT) or materialized, from multidimensional
  datasets.
license: Apache-2.0
metadata:
  namespace: gdal.mdim
  reference: https://gdal.org/programs/gdal_mdim_mosaic.html
  cwl: gdal.mdim.mosaic.cwl
---

# gdal.mdim.mosaic

Build a mosaic, either virtual (VRT) or materialized, from multidimensional datasets.
Reference: https://gdal.org/programs/gdal_mdim_mosaic.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input multidimensional raster datasets |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `array` | optional | Name of array(s) to mosaic. |
| `output_name` | required | Output multidimensional raster dataset |

Execute payload example: `execute.json` (documentation only).
