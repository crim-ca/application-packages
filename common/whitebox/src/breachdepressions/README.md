---
name: whitebox.breachdepressions
description: Breaches all of the depressions in a DEM using Lindsay's (2016) algorithm.
  This should be preferred over depression filling in most cases.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressions
  cwl: whitebox.breachdepressions.cwl
---

# whitebox.breachdepressions

Breaches all of the depressions in a DEM using Lindsay's (2016) algorithm. This should be preferred over depression filling in most cases.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressions

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `maximum_breach_depth_z_units` | Optional maximum breach depth (default is Inf). |
| `maximum_breach_channel_length_grid_cells` | Optional maximum breach channel length (in grid cells; default is Inf). |
| `flat_increment_value_z_units` | Optional elevation increment applied to flat areas. |
| `fill_single_cell_pits` | Optional flag indicating whether to fill single-cell pits. Default: false. |
