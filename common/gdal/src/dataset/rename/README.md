---
name: gdal.dataset.rename
description: Rename files of a dataset.
license: Apache-2.0
metadata:
  namespace: gdal.dataset
  reference: https://gdal.org/programs/gdal_dataset_rename.html
  cwl: gdal.dataset.rename.cwl
---

# gdal.dataset.rename

Rename files of a dataset.
Reference: https://gdal.org/programs/gdal_dataset_rename.html

| Input | Required | Description |
| --- | --- | --- |
| `source` | required | Source dataset name |
| `destination` | required | Destination dataset name |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `format` | optional | Dataset format |

Execute payload example: `execute.json` (documentation only).
