---
name: whitebox.dinfflowaccumulation
description: Calculates a D-infinity flow accumulation raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfFlowAccumulation
  cwl: whitebox.dinfflowaccumulation.cwl
---

# whitebox.dinfflowaccumulation

Calculates a D-infinity flow accumulation raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfFlowAccumulation

| Input | Description |
| --- | --- |
| `input_dem_or_d_inf_pointer_file` | Input raster DEM or D-infinity pointer file. |
| `output_file` | Output raster file. |
| `output_type` | Output type; one of 'cells', 'sca' (default), and 'ca'. Default: Specific Contributing Area. |
| `convergence_threshold_grid_cells_blank_for_none` | Optional convergence threshold parameter, in grid cells; default is infinity. |
| `log_transform_the_output` | Optional flag to request the output be log-transformed. |
| `clip_the_upper_tail_by_1` | Optional flag to request clipping the display max by 1%. |
| `is_the_input_raster_a_d_inf_flow_pointer` | Is the input raster a D-infinity flow pointer rather than a DEM? |
