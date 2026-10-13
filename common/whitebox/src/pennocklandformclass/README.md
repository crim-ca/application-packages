---
name: whitebox.pennocklandformclass
description: Classifies hillslope zones based on slope, profile curvature, and plan
  curvature.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PennockLandformClass
  cwl: whitebox.pennocklandformclass.cwl
---

# whitebox.pennocklandformclass

Classifies hillslope zones based on slope, profile curvature, and plan curvature.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PennockLandformClass

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `slope_threshold_degrees` | Slope threshold value, in degrees (default is 3.0) Default: 3.0. |
| `profile_curvature_threshold` | Profile curvature threshold value (default is 0.1) Default: 0.1. |
| `plan_curvature_threshold` | Plan curvature threshold value (default is 0.0). Default: 0.0. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
