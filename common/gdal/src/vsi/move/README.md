---
name: gdal.vsi.move
description: Move/rename a file/directory located on GDAL Virtual System Interface
  (VSI).
license: Apache-2.0
metadata:
  namespace: gdal.vsi
  reference: https://gdal.org/programs/gdal_vsi_move.html
  cwl: gdal.vsi.move.cwl
---

# gdal.vsi.move

Move/rename a file/directory located on GDAL Virtual System Interface (VSI).
Reference: https://gdal.org/programs/gdal_vsi_move.html

| Input | Required | Description |
| --- | --- | --- |
| `source` | required | Source file or directory name |
| `destination` | required | Destination file or directory name |

Execute payload example: `execute.json` (documentation only).
