---
name: gdal.raster.clean-collar
description: Clean the collar of a raster dataset, removing noise.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_clean_collar.html
  cwl: gdal.raster.clean-collar.cwl
---

# gdal.raster.clean-collar

Clean the collar of a raster dataset, removing noise.
Reference: https://gdal.org/programs/gdal_raster_clean_collar.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input raster dataset |
| `output_format` | optional | Output format |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `color` | optional | Transparent color(s): tuple of integer (like 'r,g,b'), 'black', 'white' Default: black. |
| `color_threshold` | optional | Select how far from specified transparent colors the pixel values are considered transparent. Default: 15. |
| `pixel_distance` | optional | Number of consecutive transparent pixels that can be encountered before the giving up search inwards. Default: 2. |
| `add_alpha` | optional | Adds an alpha band to the output dataset. |
| `add_mask` | optional | Adds a mask band to the output dataset. |
| `algorithm` | optional | Algorithm to apply Default: floodfill. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
