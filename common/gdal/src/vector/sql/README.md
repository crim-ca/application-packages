---
name: gdal.vector.sql
description: Apply SQL statement(s) to a dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_sql.html
  cwl: gdal.vector.sql.cwl
---

# gdal.vector.sql

Apply SQL statement(s) to a dataset.
Reference: https://gdal.org/programs/gdal_vector_sql.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input vector datasets |
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
| `sql` | required | SQL statement(s) |
| `output_layer` | optional | Output layer name(s) |
| `dialect` | optional | SQL dialect (e.g. OGRSQL, SQLITE) |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
