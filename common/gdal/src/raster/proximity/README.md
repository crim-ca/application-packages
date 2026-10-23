---
name: gdal.raster.proximity
description: Produces a raster proximity map.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_proximity.html
  cwl: gdal.raster.proximity.cwl
---

# gdal.raster.proximity

Produces a raster proximity map.
Reference: https://gdal.org/programs/gdal_raster_proximity.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `output_data_type` | optional | Output data type Default: Float32. |
| `band` | optional | Input band (1-based index) |
| `target_values` | optional | Target pixel values |
| `distance_units` | optional | Distance units Default: pixel. |
| `max_distance` | optional | Maximum distance. The nodata value will be used for pixels beyond this distance Default: 0.0. |
| `fixed_value` | optional | Fixed value for the pixels that are beyond the maximum distance (instead of the actual distance) Default: 0.0. |
| `nodata` | optional | Specify a nodata value to use for pixels that are beyond the maximum distance |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
