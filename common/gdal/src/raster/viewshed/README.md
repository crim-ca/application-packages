---
name: gdal.raster.viewshed
description: Compute the viewshed of a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_viewshed.html
  cwl: gdal.raster.viewshed.cwl
---

# gdal.raster.viewshed

Compute the viewshed of a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_viewshed.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `position` | optional | Observer position |
| `height` | optional | Observer height |
| `target_height` | optional | Height of the target above the DEM surface in the height unit of the DEM. Default: 0.0. |
| `mode` | optional | Sets what information the output contains. Default: normal. |
| `max_distance` | optional | Maximum distance from observer to compute visibility. It is also used to clamp the extent of the output raster. |
| `min_distance` | optional | Mask all cells less than this distance from the observer. Must be less than 'max-distance'. |
| `start_angle` | optional | Mask all cells outside of the arc ('start-angle', 'end-angle'). Clockwise degrees from north. Also used to clamp the extent of the output raster. |
| `end_angle` | optional | Mask all cells outside of the arc ('start-angle', 'end-angle'). Clockwise degrees from north. Also used to clamp the extent of the output raster. |
| `high_pitch` | optional | Mark all cells out-of-range where the observable height would be higher than the 'high-pitch' angle from the observer. Degrees from horizontal - positive is up. Must be greater than 'low-pitch'. |
| `low_pitch` | optional | Bound observable height to be no lower than the 'low-pitch' angle from the observer. Degrees from horizontal - positive is up. Must be less than 'high-pitch'. |
| `curvature_coefficient` | optional | Coefficient to consider the effect of the curvature and refraction. |
| `band` | optional | Input band (1-based index) Default: 1. |
| `visible_value` | optional | Pixel value to set for visible areas Default: 255.0. |
| `invisible_value` | optional | Pixel value to set for invisible areas Default: 0.0. |
| `out_of_range_value` | optional | Pixel value to set for the cells that fall outside of the range specified by the observer location and the maximum distance Default: 0.0. |
| `dst_nodata` | optional | The value to be set for the cells in the output raster that have no data. |
| `observer_spacing` | optional | Cell Spacing between observers Default: 10. |
| `num_threads` | optional | Number of jobs (or ALL_CPUS) Default: 3. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
