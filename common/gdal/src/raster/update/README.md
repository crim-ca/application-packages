---
name: gdal.raster.update
description: Update the destination raster with the content of the input one.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_update.html
  cwl: gdal.raster.update.cwl
---

# gdal.raster.update

Update the destination raster with the content of the input one.
Reference: https://gdal.org/programs/gdal_raster_update.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input raster dataset |
| `geometry` | optional | Clipping geometry (WKT or GeoJSON) |
| `geometry_crs` | optional | CRS of clipping geometry |
| `resampling` | optional | Resampling method Default: nearest. |
| `warp_option` | optional | Warping option(s) |
| `transform_option` | optional | Transform option(s) |
| `error_threshold` | optional | Error threshold |
| `no_update_overviews` | optional | Do not update existing overviews |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
