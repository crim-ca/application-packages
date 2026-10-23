---
name: whitebox.multiscaleroughness
description: Calculates surface roughness over a range of spatial scales.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleRoughness
  cwl: whitebox.multiscaleroughness.cwl
---

# whitebox.multiscaleroughness

Calculates surface roughness over a range of spatial scales.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleRoughness

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_roughness_magnitude_file` | Output raster roughness magnitude file. |
| `output_roughness_scale_file` | Output raster roughness scale file. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. Default: 1. |
| `maximum_search_neighbourhood_radius_grid_cells` | Maximum search neighbourhood radius in grid cells. |
| `step_size` | Step size as any positive non-zero integer. Default: 1. |
