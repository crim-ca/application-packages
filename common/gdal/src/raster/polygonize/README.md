---
name: gdal.raster.polygonize
description: Create a polygon feature dataset from a raster band.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_polygonize.html
  cwl: gdal.raster.polygonize.cwl
---

# gdal.raster.polygonize

Create a polygon feature dataset from a raster band.
Reference: https://gdal.org/programs/gdal_raster_polygonize.html

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
| `band` | optional | Input band (1-based index) Default: 1. |
| `attribute_name` | optional | Name of the field with the pixel value Default: DN. |
| `connect_diagonal_pixels` | optional | Consider diagonal pixels as connected Default: False. |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
