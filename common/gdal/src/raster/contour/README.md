---
name: gdal.raster.contour
description: Creates a vector contour from a raster elevation model (DEM).
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_contour.html
  cwl: gdal.raster.contour.cwl
---

# gdal.raster.contour

Creates a vector contour from a raster elevation model (DEM).
Reference: https://gdal.org/programs/gdal_raster_contour.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `output_open_option` | optional | Output open options |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `output_layer` | optional | Output layer name |
| `band` | optional | Input band (1-based index) Default: 1. |
| `elevation_name` | optional | Name of the elevation field |
| `min_name` | optional | Name of the minimum elevation field |
| `max_name` | optional | Name of the maximum elevation field |
| `3d` | optional | Force production of 3D vectors instead of 2D |
| `src_nodata` | optional | Input pixel value to treat as 'nodata' |
| `interval` | optional | Elevation interval between contours |
| `levels` | optional | List of contour levels |
| `exp_base` | optional | Base for exponential contour level generation |
| `offset` | optional | Offset to apply to contour levels |
| `polygonize` | optional | Create polygons instead of lines |
| `group_transactions` | optional | Group n features per transaction (default 100 000) |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
