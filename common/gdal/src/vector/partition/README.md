---
name: gdal.vector.partition
description: Partition a vector dataset into multiple files.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_partition.html
  cwl: gdal.vector.partition.cwl
---

# gdal.vector.partition

Partition a vector dataset into multiple files.
Reference: https://gdal.org/programs/gdal_vector_partition.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input vector datasets |
| `output` | required | Output directory |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `output_format` | optional | Output format |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `field` | required | Field(s) on which to partition |
| `scheme` | optional | Partitioning scheme Default: hive. |
| `pattern` | optional | Filename pattern ('part_%010d' for scheme=hive, '{LAYER_NAME}_{FIELD_VALUE}_%010d' for scheme=flat) |
| `feature_limit` | optional | Maximum number of features per file |
| `max_file_size` | optional | Maximum file size (MB or GB suffix can be used) |
| `omit_partitioned_field` | optional | Whether to omit partitioned fields from target layer definition |
| `skip_errors` | optional | Skip errors when writing features |

Execute payload example: `execute.json` (documentation only).
