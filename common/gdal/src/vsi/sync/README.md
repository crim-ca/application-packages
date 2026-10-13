---
name: gdal.vsi.sync
description: Synchronize source and target file/directory located on GDAL Virtual
  System Interface (VSI).
license: Apache-2.0
metadata:
  namespace: gdal.vsi
  reference: https://gdal.org/programs/gdal_vsi_sync.html
  cwl: gdal.vsi.sync.cwl
---

# gdal.vsi.sync

Synchronize source and target file/directory located on GDAL Virtual System Interface (VSI).
Reference: https://gdal.org/programs/gdal_vsi_sync.html

| Input | Required | Description |
| --- | --- | --- |
| `source` | required | Source file or directory name |
| `destination` | required | Destination file or directory name |
| `recursive` | optional | Synchronize recursively |
| `strategy` | optional | Synchronization strategy Default: timestamp. |
| `num_threads` | optional | Number of jobs (or ALL_CPUS) |

Execute payload example: `execute.json` (documentation only).
