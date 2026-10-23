---
name: gdal.raster.edit
description: Edit a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_edit.html
  cwl: gdal.raster.edit.cwl
---

# gdal.raster.edit

Edit a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_edit.html

| Input | Required | Description |
| --- | --- | --- |
| `dataset` | required | Dataset (to be updated in-place, unless --auxiliary) |
| `auxiliary` | optional | Ask for an auxiliary .aux.xml file to be edited |
| `crs` | optional | Override CRS (without reprojection) |
| `bbox` | optional | Bounding box as xmin,ymin,xmax,ymax |
| `nodata` | optional | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') |
| `metadata` | optional | Add/update dataset metadata item |
| `unset_metadata` | optional | Remove dataset metadata item(s) |
| `unset_metadata_domain` | optional | Remove dataset metadata domain(s) |
| `gcp` | optional | Add ground control point, formatted as pixel,line,easting,northing[,elevation], or @filename |
| `stats` | optional | Compute statistics, using all pixels |
| `approx_stats` | optional | Compute statistics, using a subset of pixels |
| `hist` | optional | Compute histogram |

Execute payload example: `execute.json` (documentation only).
