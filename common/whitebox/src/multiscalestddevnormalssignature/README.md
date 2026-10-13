---
name: whitebox.multiscalestddevnormalssignature
description: Calculates the surface roughness for points over a range of spatial scales.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleStdDevNormalsSignature
  cwl: whitebox.multiscalestddevnormalssignature.cwl
---

# whitebox.multiscalestddevnormalssignature

Calculates the surface roughness for points over a range of spatial scales.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleStdDevNormalsSignature

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_vector_points_file` | Input vector points file. |
| `output_html_file` | Output HTML file. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. Default: 1. |
| `base_step_size` | Step size as any positive non-zero integer. Default: 1. |
| `number_of_steps` | Number of steps Default: 10. |
| `step_nonlinearity` | Step nonlinearity factor (1.0-2.0 is typical) Default: 1.0. |
