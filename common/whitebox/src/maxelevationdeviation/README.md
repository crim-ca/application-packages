---
name: whitebox.maxelevationdeviation
description: Calculates the maximum elevation deviation over a range of spatial scales.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxElevationDeviation
  cwl: whitebox.maxelevationdeviation.cwl
---

# whitebox.maxelevationdeviation

Calculates the maximum elevation deviation over a range of spatial scales.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxElevationDeviation

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_devmax_magnitude_file` | Output raster DEVmax magnitude file. |
| `output_devmax_scale_file` | Output raster DEVmax scale file. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. |
| `maximum_search_neighbourhood_radius_grid_cells` | Maximum search neighbourhood radius in grid cells. |
| `step_size` | Step size as any positive non-zero integer. Default: 1. |
