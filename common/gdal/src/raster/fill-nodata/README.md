---
name: gdal.raster.fill-nodata
description: Fill nodata raster regions by interpolation from edges.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_fill_nodata.html
  cwl: gdal.raster.fill-nodata.cwl
---

# gdal.raster.fill-nodata

Fill nodata raster regions by interpolation from edges.
Reference: https://gdal.org/programs/gdal_raster_fill_nodata.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `band` | optional | Input band (1-based index) Default: 1. |
| `max_distance` | optional | The maximum distance (in pixels) that the algorithm will search out for values to interpolate. Default: 100. |
| `smoothing_iterations` | optional | The number of 3x3 average filter smoothing iterations to run after the interpolation to dampen artifacts. The default is zero smoothing iterations. Default: 0. |
| `mask` | optional | Use the first band of the specified file as a validity mask (zero is invalid, non-zero is valid). |
| `strategy` | optional | By default, pixels are interpolated using an inverse distance weighting (invdist). It is also possible to choose a nearest neighbour (nearest) strategy. Default: invdist. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
