---
name: gdal.raster.as-features
description: Create features from pixels of a raster dataset
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_as_features.html
  cwl: gdal.raster.as-features.cwl
---

# gdal.raster.as-features

Create features from pixels of a raster dataset
Reference: https://gdal.org/programs/gdal_raster_as_features.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `output_open_option` | optional | Output open options |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `overwrite_layer` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `output_layer` | optional | Output layer name |
| `band` | optional | Input band(s) (1-based index) |
| `geometry_type` | optional | Geometry type Default: none. |
| `skip_nodata` | optional | Omit NoData pixels from the result |
| `include_xy` | optional | Include fields for cell center coordinates |
| `include_row_col` | optional | Include columns for row and column |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
