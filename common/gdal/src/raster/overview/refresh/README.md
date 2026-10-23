---
name: gdal.raster.overview.refresh
description: Refresh overviews.
license: Apache-2.0
metadata:
  namespace: gdal.raster.overview
  reference: https://gdal.org/programs/gdal_raster_overview_refresh.html
  cwl: gdal.raster.overview.refresh.cwl
---

# gdal.raster.overview.refresh

Refresh overviews.
Reference: https://gdal.org/programs/gdal_raster_overview_refresh.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `dataset` | required | Dataset (to be updated in-place, unless --external) |
| `external` | optional | Refresh external overviews |
| `resampling` | optional | Resampling method |
| `levels` | optional | Levels / decimation factors |
| `bbox` | optional | Bounding box to refresh |
| `like` | optional | Use extent of dataset(s) |
| `use_source_timestamp` | optional | Use timestamp of VRT or GTI sources as refresh criterion |

Execute payload example: `execute.json` (documentation only).
