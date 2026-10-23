---
name: whitebox.aspect
description: Calculates an aspect raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Aspect
  cwl: whitebox.aspect.cwl
---

# whitebox.aspect

Calculates an aspect raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Aspect

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
