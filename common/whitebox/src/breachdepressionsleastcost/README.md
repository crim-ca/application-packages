---
name: whitebox.breachdepressionsleastcost
description: Breaches the depressions in a DEM using a least-cost pathway method.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressionsLeastCost
  cwl: whitebox.breachdepressionsleastcost.cwl
---

# whitebox.breachdepressionsleastcost

Breaches the depressions in a DEM using a least-cost pathway method.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressionsLeastCost

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `maximum_search_distance_cells` | Maximum search distance for breach paths in cells. |
| `maximum_breach_cost_z_units` | Optional maximum breach cost (default is Inf). |
| `minimize_breach_distances` | Optional flag indicating whether to minimize breach distances. Default: true. |
| `flat_increment_value_z_units` | Optional elevation increment applied to flat areas. |
| `fill_unbreached_depressions` | Optional flag indicating whether to fill any remaining unbreached depressions. Default: true. |
