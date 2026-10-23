---
name: gdal.vector.check-geometry
description: Check a dataset for invalid geometries
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_check_geometry.html
  cwl: gdal.vector.check-geometry.cwl
---

# gdal.vector.check-geometry

Check a dataset for invalid geometries
Reference: https://gdal.org/programs/gdal_vector_check_geometry.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input vector datasets |
| `input_layer` | optional | Input layer name(s) |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `output_open_option` | optional | Output open options |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `overwrite_layer` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `upsert` | optional | Upsert features (implies 'append') |
| `output_layer` | optional | Output layer name |
| `skip_errors` | optional | Skip errors when writing features |
| `include_field` | optional | Fields from input layer to include in output |
| `include_valid` | optional | Include valid inputs in output, with empty geometry |
| `geometry_field` | optional | Name of geometry field to check |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
