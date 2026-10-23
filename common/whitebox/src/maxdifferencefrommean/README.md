---
name: whitebox.maxdifferencefrommean
description: Calculates the maximum difference from mean elevation over a range of
  spatial scales.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDifferenceFromMean
  cwl: whitebox.maxdifferencefrommean.cwl
---

# whitebox.maxdifferencefrommean

Calculates the maximum difference from mean elevation over a range of spatial scales.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDifferenceFromMean

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_diffmax_magnitude_file` | Output raster DIFFmax magnitude file. |
| `output_diffmax_scale_file` | Output raster DIFFmax scale file. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. |
| `maximum_search_neighbourhood_radius_grid_cells` | Maximum search neighbourhood radius in grid cells. |
| `step_size` | Step size as any positive non-zero integer. Default: 1. |
