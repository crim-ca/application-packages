---
name: gdal.vsi.delete
description: Delete files located on GDAL Virtual System Interface (VSI).
license: Apache-2.0
metadata:
  namespace: gdal.vsi
  reference: https://gdal.org/programs/gdal_vsi_delete.html
  cwl: gdal.vsi.delete.cwl
---

# gdal.vsi.delete

Delete files located on GDAL Virtual System Interface (VSI).
Reference: https://gdal.org/programs/gdal_vsi_delete.html

| Input | Required | Description |
| --- | --- | --- |
| `filename` | required | File or directory name to delete |
| `recursive` | optional | Delete directories recursively |

Execute payload example: `execute.json` (documentation only).
