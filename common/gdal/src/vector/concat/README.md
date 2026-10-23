---
name: gdal.vector.concat
description: Concatenate vector datasets.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_concat.html
  cwl: gdal.vector.concat.cwl
---

# gdal.vector.concat

Concatenate vector datasets.
Reference: https://gdal.org/programs/gdal_vector_concat.html

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
| `skip_errors` | optional | Skip errors when writing features |
| `mode` | optional | Determine the strategy to create output layers from source layers  Default: merge-per-layer-name. |
| `output_layer` | optional | Name of the output vector layer (single mode), or template to name the output vector layers (stack mode) |
| `source_layer_field_name` | optional | Name of the new field to add to contain identificoncation of the source layer, with value determined from 'source-layer-field-content' |
| `source_layer_field_content` | optional | A string, possibly using {AUTO_NAME}, {DS_NAME}, {DS_BASENAME}, {DS_INDEX}, {LAYER_NAME}, {LAYER_INDEX} |
| `field_strategy` | optional | How to determine target fields from source fields Default: union. |
| `src_crs` | optional | Source CRS |
| `dst_crs` | optional | Destination CRS |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
