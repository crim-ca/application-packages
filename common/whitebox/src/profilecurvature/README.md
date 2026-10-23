---
name: whitebox.profilecurvature
description: Calculates a profile curvature raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ProfileCurvature
  cwl: whitebox.profilecurvature.cwl
---

# whitebox.profilecurvature

Calculates a profile curvature raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ProfileCurvature

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `log_transform_the_output` | Display output values using a log-scale. Default: false. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
