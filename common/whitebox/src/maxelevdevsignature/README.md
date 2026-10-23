---
name: whitebox.maxelevdevsignature
description: Calculates the maximum elevation deviation over a range of spatial scales
  and for a set of points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxElevDevSignature
  cwl: whitebox.maxelevdevsignature.cwl
---

# whitebox.maxelevdevsignature

Calculates the maximum elevation deviation over a range of spatial scales and for a set of points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxElevDevSignature

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_vector_points_file` | Input vector points file. |
| `output_html_file` | Output HTML file. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. |
| `maximum_search_neighbourhood_radius_grid_cells` | Maximum search neighbourhood radius in grid cells. |
| `step_size` | Step size as any positive non-zero integer. Default: 10. |
