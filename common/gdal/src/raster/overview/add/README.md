---
name: gdal.raster.overview.add
description: Adding overviews.
license: Apache-2.0
metadata:
  namespace: gdal.raster.overview
  reference: https://gdal.org/programs/gdal_raster_overview_add.html
  cwl: gdal.raster.overview.add.cwl
---

# gdal.raster.overview.add

Adding overviews.
Reference: https://gdal.org/programs/gdal_raster_overview_add.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `input` | required | Dataset (to be updated in-place, unless --external) |
| `overview_src` | optional | Source overview dataset |
| `external` | optional | Add external overviews |
| `resampling` | optional | Resampling method |
| `levels` | optional | Levels / decimation factors |
| `min_size` | optional | Maximum width or height of the smallest overview level. |
| `creation_option` | optional | Overview creation option |

Execute payload example: `execute.json` (documentation only).
