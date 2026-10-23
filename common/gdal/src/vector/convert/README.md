---
name: gdal.vector.convert
description: Convert a vector dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_convert.html
  cwl: gdal.vector.convert.cwl
---

# gdal.vector.convert

Convert a vector dataset.
Reference: https://gdal.org/programs/gdal_vector_convert.html

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
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
