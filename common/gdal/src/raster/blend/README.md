---
name: gdal.raster.blend
description: Blend/compose two raster datasets
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_blend.html
  cwl: gdal.raster.blend.cwl
---

# gdal.raster.blend

Blend/compose two raster datasets
Reference: https://gdal.org/programs/gdal_raster_blend.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster dataset |
| `overlay` | required | Overlay dataset |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `operator` | optional | Composition operator Default: src-over. |
| `opacity` | optional | Opacity percentage to apply to the overlay dataset (0=fully transparent, 100=full use of overlay opacity) Default: 100. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
