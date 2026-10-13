---
name: gdal.vector.index
description: Create a vector index of vector datasets.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_index.html
  cwl: gdal.vector.index.cwl
---

# gdal.vector.index

Create a vector index of vector datasets.
Reference: https://gdal.org/programs/gdal_vector_index.html

| Input | Required | Description |
| --- | --- | --- |
| `input` | required | Input vector datasets |
| `output_format` | optional | Output format |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `overwrite_layer` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `output_layer` | optional | Output layer name |
| `recursive` | optional | Whether input directories should be explored recursively. |
| `filename_filter` | optional | Pattern that the filenames in input directories should follow ('*' and '?' wildcard) |
| `location_name` | optional | Name of the field with the vector path Default: location. |
| `absolute_path` | optional | Whether the path to the input datasets should be stored as an absolute path |
| `dst_crs` | optional | Destination CRS |
| `metadata` | optional | Add dataset metadata item |
| `source_crs_field_name` | optional | Name of the field to store the CRS of each dataset |
| `source_crs_format` | optional | Format in which the CRS of each dataset must be written Default: auto. |
| `source_layer_name` | optional | Add layer of specified name from each source file in the tile index |
| `source_layer_index` | optional | Add layer of specified index (0-based) from each source file in the tile index |
| `accept_different_crs` | optional | Whether layers with different CRS are accepted |
| `accept_different_schemas` | optional | Whether layers with different schemas are accepted |
| `dataset_name_only` | optional | Whether to write the dataset name only, instead of suffixed with the layer index |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
