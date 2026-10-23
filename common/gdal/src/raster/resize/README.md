---
name: gdal.raster.resize
description: Resize a raster dataset without changing the georeferenced extents.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_resize.html
  cwl: gdal.raster.resize.cwl
---

# gdal.raster.resize

Resize a raster dataset without changing the georeferenced extents.
Reference: https://gdal.org/programs/gdal_raster_resize.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `resolution` | optional | Target resolution (in destination CRS units) |
| `size` | required | Target size in pixels (or percentage if using '%' suffix) |
| `resampling` | optional | Resampling method Default: nearest. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
