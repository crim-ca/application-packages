---
name: whitebox.maxanisotropydevsignature
description: Calculates the anisotropy in deviation from mean for points over a range
  of spatial scales.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxAnisotropyDevSignature
  cwl: whitebox.maxanisotropydevsignature.cwl
---

# whitebox.maxanisotropydevsignature

Calculates the anisotropy in deviation from mean for points over a range of spatial scales.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxAnisotropyDevSignature

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_vector_points_file` | Input vector points file. |
| `output_html_file` | Output HTML file. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. Default: 1. |
| `maximum_search_neighbourhood_radius_grid_cells` | Maximum search neighbourhood radius in grid cells. |
| `step_size` | Step size as any positive non-zero integer. Default: 1. |
