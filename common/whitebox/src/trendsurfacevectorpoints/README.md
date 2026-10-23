---
name: whitebox.trendsurfacevectorpoints
description: Estimates a trend surface from vector points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurfaceVectorPoints
  cwl: whitebox.trendsurfacevectorpoints.cwl
---

# whitebox.trendsurfacevectorpoints

Estimates a trend surface from vector points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurfaceVectorPoints

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector Points file. |
| `field_name` | Input field name in attribute table. |
| `output_file` | Output raster file. |
| `polynomial_order` | Polynomial order (1 to 10). Default: 1. |
| `cell_size` | Optionally specified cell size of output raster. Not used when base raster is specified. |
