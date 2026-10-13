---
name: gdal.vector.clean-coverage
description: Alter polygon boundaries to make shared edges identical, removing gaps
  and overlaps
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_clean_coverage.html
  cwl: gdal.vector.clean-coverage.cwl
---

# gdal.vector.clean-coverage

Alter polygon boundaries to make shared edges identical, removing gaps and overlaps
Reference: https://gdal.org/programs/gdal_vector_clean_coverage.html

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
| `snapping_distance` | optional | Distance tolerance for snapping nodes |
| `merge_strategy` | optional | Algorithm to assign overlaps to neighboring polygons |
| `maximum_gap_width` | optional | Maximum width of a gap to be closed |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
