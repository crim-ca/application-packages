---
name: whitebox.slope
description: Calculates a slope raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Slope
  cwl: whitebox.slope.cwl
---

# whitebox.slope

Calculates a slope raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Slope

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
| `units` | Units of output raster; options include 'degrees', 'radians', 'percent' Default: degrees. |
