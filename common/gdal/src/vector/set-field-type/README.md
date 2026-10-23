---
name: gdal.vector.set-field-type
description: Modify the type of a field of a vector dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_set_field_type.html
  cwl: gdal.vector.set-field-type.cwl
---

# gdal.vector.set-field-type

Modify the type of a field of a vector dataset.
Reference: https://gdal.org/programs/gdal_vector_set_field_type.html

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
| `active_layer` | optional | Set active layer (if not specified, all) |
| `field_name` | required | Field name |
| `src_field_type` | required | Source field type or subtype |
| `field_type` | required | Target field type or subtype |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
