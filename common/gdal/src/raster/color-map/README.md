---
name: gdal.raster.color-map
description: Generate a RGB or RGBA dataset from a single band, using a color map
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_color_map.html
  cwl: gdal.raster.color-map.cwl
---

# gdal.raster.color-map

Generate a RGB or RGBA dataset from a single band, using a color map
Reference: https://gdal.org/programs/gdal_raster_color_map.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `band` | optional | Input band (1-based index) Default: 1. |
| `color_map` | optional | Color map filename |
| `add_alpha` | optional | Adds an alpha mask band to the destination. |
| `color_selection` | optional | How to compute output colors from input values Default: interpolate. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
