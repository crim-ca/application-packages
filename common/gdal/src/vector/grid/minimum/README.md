---
name: gdal.vector.grid.minimum
description: Create a regular grid from scattered points using the minimum value in
  the search ellipse.
license: Apache-2.0
metadata:
  namespace: gdal.vector.grid
  reference: https://gdal.org/programs/gdal_vector_grid.html
  cwl: gdal.vector.grid.minimum.cwl
---

# gdal.vector.grid.minimum

Create a regular grid from scattered points using the minimum value in the search ellipse.
Reference: https://gdal.org/programs/gdal_vector_grid.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input vector datasets |
| `creation_option` | optional | Creation option |
| `extent` | optional | Set the target georeferenced extent |
| `resolution` | optional | Set the target resolution |
| `size` | optional | Set the target size in pixels and lines |
| `output_data_type` | optional | Output data type Default: Float64. |
| `crs` | optional | Override the projection for the output file |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `input_layer` | optional | Input layer name |
| `sql` | optional | SQL statement |
| `bbox` | optional | Select only points contained within the specified bounding box |
| `zfield` | optional | Field name from which to get Z values. |
| `zoffset` | optional | Value to add to the Z field value (applied before zmultiply) Default: 0.0. |
| `zmultiply` | optional | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. |
| `radius` | optional | Radius of the search circle |
| `radius1` | optional | First axis of the search ellipse |
| `radius2` | optional | Second axis of the search ellipse |
| `angle` | optional | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. |
| `min_points` | optional | Minimum number of data points to use Default: 0. |
| `min_points_per_quadrant` | optional | Minimum number of data points to use per quadrant Default: 0. |
| `max_points_per_quadrant` | optional | Maximum number of data points to use per quadrant Default: 2147483647. |
| `nodata` | optional | Target nodata value Default: 0.0. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
