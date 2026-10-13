---
name: whitebox.standarddeviationofslope
description: Calculates the standard deviation of slope from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationOfSlope
  cwl: whitebox.standarddeviationofslope.cwl
---

# whitebox.standarddeviationofslope

Calculates the standard deviation of slope from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationOfSlope

| Input | Description |
| --- | --- |
| `input_file` | Input raster DEM file. |
| `output_file` | Output raster DEM file. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
