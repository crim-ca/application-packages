---
name: gdal.raster.overview.delete
description: Deleting overviews.
license: Apache-2.0
metadata:
  namespace: gdal.raster.overview
  reference: https://gdal.org/programs/gdal_raster_overview_delete.html
  cwl: gdal.raster.overview.delete.cwl
---

# gdal.raster.overview.delete

Deleting overviews.
Reference: https://gdal.org/programs/gdal_raster_overview_delete.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `dataset` | required | Dataset (to be updated in-place, unless --read-only) |
| `external` | optional | Delete external overviews |

Execute payload example: `execute.json` (documentation only).
