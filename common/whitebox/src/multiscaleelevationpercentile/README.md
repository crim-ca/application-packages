---
name: whitebox.multiscaleelevationpercentile
description: Calculates surface roughness over a range of spatial scales.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleElevationPercentile
  cwl: whitebox.multiscaleelevationpercentile.cwl
---

# whitebox.multiscaleelevationpercentile

Calculates surface roughness over a range of spatial scales.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleElevationPercentile

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_roughness_magnitude_file` | Output raster roughness magnitude file. |
| `output_roughness_scale_file` | Output raster roughness scale file. |
| `number_of_significant_digits` | Number of significant digits. Default: 3. |
| `minimum_search_neighbourhood_radius_grid_cells` | Minimum search neighbourhood radius in grid cells. Default: 4. |
| `base_step_size` | Step size as any positive non-zero integer. Default: 1. |
| `number_of_steps` | Number of steps Default: 10. |
| `step_nonlinearity` | Step nonlinearity factor (1.0-2.0 is typical) Default: 1.0. |
