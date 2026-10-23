---
name: whitebox.mdinfflowaccumulation
description: Calculates an FD8 flow accumulation raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MDInfFlowAccumulation
  cwl: whitebox.mdinfflowaccumulation.cwl
---

# whitebox.mdinfflowaccumulation

Calculates an FD8 flow accumulation raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MDInfFlowAccumulation

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `output_type` | Output type; one of 'cells', 'specific contributing area' (default), and 'catchment area'. Default: specific contributing area. |
| `exponent_parameter` | Optional exponent parameter; default is 1.1. Default: 1.1. |
| `convergence_threshold_grid_cells_blank_for_none` | Optional convergence threshold parameter, in grid cells; default is infinity. |
| `log_transform_the_output` | Optional flag to request the output be log-transformed. |
| `clip_the_upper_tail_by_1` | Optional flag to request clipping the display max by 1%. |
