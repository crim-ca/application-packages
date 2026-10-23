---
name: gdal.vector.info
description: Return information on a vector dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_info.html
  cwl: gdal.vector.info.cwl
---

# gdal.vector.info

Return information on a vector dataset.
Reference: https://gdal.org/programs/gdal_vector_info.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input vector datasets |
| `input_layer` | optional | Input layer name |
| `features` | optional | List all features (beware of RAM consumption on large layers) |
| `summary` | optional | List the layer names and the geometry type |
| `limit` | optional | Limit the number of features per layer (implies --features) |
| `sql` | optional | Execute the indicated SQL statement and return the result |
| `where` | optional | Attribute query in a restricted form of the queries used in the SQL WHERE statement |
| `dialect` | optional | SQL dialect |
| `update` | optional | Open the dataset in update mode |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
