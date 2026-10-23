---
name: gdal.vector.layer-algebra
description: Perform algebraic operation between 2 layers.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_layer_algebra.html
  cwl: gdal.vector.layer-algebra.cwl
---

# gdal.vector.layer-algebra

Perform algebraic operation between 2 layers.
Reference: https://gdal.org/programs/gdal_vector_layer_algebra.html

| Input | Required | Description |
| --- | --- | --- |
| `operation` | required | Operation to perform |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input vector dataset |
| `method` | required | Method vector dataset |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `overwrite_layer` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `input_layer` | optional | Input layer name |
| `method_layer` | optional | Method layer name |
| `output_layer` | optional | Output layer name |
| `geometry_type` | optional | Geometry type |
| `input_prefix` | optional | Prefix for fields corresponding to input layer |
| `input_field` | optional | Input field(s) to add to output layer |
| `no_input_field` | optional | Do not add any input field to output layer |
| `all_input_field` | optional | Add all input fields to output layer |
| `method_prefix` | optional | Prefix for fields corresponding to method layer |
| `method_field` | optional | Method field(s) to add to output layer |
| `no_method_field` | optional | Do not add any method field to output layer |
| `all_method_field` | optional | Add all method fields to output layer |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
