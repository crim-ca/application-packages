---
name: gdal.raster.reproject
description: Reproject a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_reproject.html
  cwl: gdal.raster.reproject.cwl
---

# gdal.raster.reproject

Reproject a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_reproject.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `src_crs` | optional | Source CRS |
| `dst_crs` | optional | Destination CRS |
| `resampling` | optional | Resampling method Default: nearest. |
| `resolution` | optional | Target resolution (in destination CRS units) |
| `size` | optional | Target size in pixels |
| `bbox` | optional | Target bounding box (in destination CRS units) |
| `bbox_crs` | optional | CRS of target bounding box |
| `target_aligned_pixels` | optional | Round target extent to target resolution |
| `src_nodata` | optional | Set nodata values for input bands ('None' to unset). |
| `dst_nodata` | optional | Set nodata values for output bands ('None' to unset). |
| `add_alpha` | optional | Adds an alpha mask band to the destination when the source raster have none. |
| `warp_option` | optional | Warping option(s) |
| `transform_option` | optional | Transform option(s) |
| `error_threshold` | optional | Error threshold |
| `num_threads` | optional | Number of jobs (or ALL_CPUS) Default: ALL_CPUS. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
