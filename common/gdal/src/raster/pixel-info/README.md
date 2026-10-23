---
name: gdal.raster.pixel-info
description: Return information on a pixel of a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_pixel_info.html
  cwl: gdal.raster.pixel-info.cwl
---

# gdal.raster.pixel-info

Return information on a pixel of a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_pixel_info.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format Default: geojson. |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input raster dataset |
| `band` | optional | Input band(s) (1-based index) |
| `overview` | optional | Which overview level of source file must be used |
| `position` | optional | Pixel position |
| `position_crs` | optional | CRS of position Default: pixel. |
| `resampling` | optional | Resampling algorithm for interpolation Default: nearest. |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
