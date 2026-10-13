---
name: gdal.raster.footprint
description: Compute the footprint of a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_footprint.html
  cwl: gdal.raster.footprint.cwl
---

# gdal.raster.footprint

Compute the footprint of a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_footprint.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `output_layer` | optional | Output layer name Default: footprint. |
| `band` | optional | Input band(s) (1-based index) |
| `combine_bands` | optional | Defines how the mask bands of the selected bands are combined to generate a single mask band, before being vectorized. Default: union. |
| `overview` | optional | Which overview level of source file must be used |
| `src_nodata` | optional | Set nodata values for input bands. |
| `coordinate_system` | optional | Target coordinate system |
| `dst_crs` | optional | Destination CRS |
| `split_multipolygons` | optional | Whether to split multipolygons as several features each with one single polygon |
| `convex_hull` | optional | Whether to compute the convex hull of the footprint |
| `densify_distance` | optional | Maximum distance between 2 consecutive points of the output geometry. |
| `simplify_tolerance` | optional | Tolerance used to merge consecutive points of the output geometry. |
| `min_ring_area` | optional | Minimum value for the area of a ring |
| `max_points` | optional | Maximum number of points of each output geometry Default: 100. |
| `location_field` | optional | Name of the field where the path of the input dataset will be stored. Default: location. |
| `no_location_field` | optional | Disable creating a field with the path of the input dataset |
| `absolute_path` | optional | Whether the path to the input dataset should be stored as an absolute path |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
