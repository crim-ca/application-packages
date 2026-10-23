---
name: gdal.vsi.copy
description: Copy files located on GDAL Virtual System Interface (VSI).
license: Apache-2.0
metadata:
  namespace: gdal.vsi
  reference: https://gdal.org/programs/gdal_vsi_copy.html
  cwl: gdal.vsi.copy.cwl
---

# gdal.vsi.copy

Copy files located on GDAL Virtual System Interface (VSI).
Reference: https://gdal.org/programs/gdal_vsi_copy.html

| Input | Required | Description |
| --- | --- | --- |
| `source` | required | Source file or directory name |
| `destination` | required | Destination file or directory name |
| `recursive` | optional | Copy subdirectories recursively |
| `skip_errors` | optional | Skip errors |

Execute payload example: `execute.json` (documentation only).
