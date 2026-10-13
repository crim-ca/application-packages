---
name: gdal.vector.buffer
description: Compute a buffer around geometries of a vector dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_buffer.html
  cwl: gdal.vector.buffer.cwl
---

# gdal.vector.buffer

Compute a buffer around geometries of a vector dataset.
Reference: https://gdal.org/programs/gdal_vector_buffer.html

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
| `active_geometry` | optional | Geometry field name to which to restrict the processing (if not specified, all) |
| `distance` | required | Distance to which to extend the geometry. |
| `endcap_style` | optional | Endcap style. Default: round. |
| `join_style` | optional | Join style. Default: round. |
| `mitre_limit` | optional | Mitre ratio limit (only affects mitered join style). Default: 5.0. |
| `quadrant_segments` | optional | Number of line segments used to approximate a quarter circle. Default: 8. |
| `side` | optional | Sets whether the computed buffer should be single-sided or not. Default: both. |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
