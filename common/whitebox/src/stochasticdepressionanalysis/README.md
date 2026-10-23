---
name: whitebox.stochasticdepressionanalysis
description: Performs a stochastic analysis of depressions within a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StochasticDepressionAnalysis
  cwl: whitebox.stochasticdepressionanalysis.cwl
---

# whitebox.stochasticdepressionanalysis

Performs a stochastic analysis of depressions within a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StochasticDepressionAnalysis

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output file. |
| `dem_root_mean_square_error_z_units` | The DEM's root-mean-square-error (RMSE), in z units. This determines error magnitude. |
| `range_of_autocorrelation_map_units` | The error field's correlation length, in xy-units. |
| `iterations` | The number of iterations. Default: 100. |
