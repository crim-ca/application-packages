---
name: gdal.raster.rgb-to-palette
description: Convert a RGB image into a pseudo-color / paletted image.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_rgb_to_palette.html
  cwl: gdal.raster.rgb-to-palette.cwl
---

# gdal.raster.rgb-to-palette

Convert a RGB image into a pseudo-color / paletted image.
Reference: https://gdal.org/programs/gdal_raster_rgb_to_palette.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `color_count` | optional | Select the number of colors in the generated color table Default: 256. |
| `color_map` | optional | Color map filename |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
