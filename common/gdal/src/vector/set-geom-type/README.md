---
name: gdal.vector.set-geom-type
description: Modify the geometry type of a vector dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_set_geom_type.html
  cwl: gdal.vector.set-geom-type.cwl
---

# gdal.vector.set-geom-type

Modify the geometry type of a vector dataset.
Reference: https://gdal.org/programs/gdal_vector_set_geom_type.html

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
| `layer_only` | optional | Only modify the layer geometry type |
| `feature_only` | optional | Only modify the geometry type of features |
| `geometry_type` | optional | Geometry type |
| `multi` | optional | Force geometries to MULTI geometry types |
| `single` | optional | Force geometries to non-MULTI geometry types |
| `linear` | optional | Convert curve geometries to linear types |
| `curve` | optional | Convert linear geometries to curve types |
| `dim` | optional | Force geometries to the specified dimension |
| `skip` | optional | Skip feature when change of feature geometry type failed |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
