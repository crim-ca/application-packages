---
name: whitebox.rho8pointer
description: Calculates a stochastic Rho8 flow pointer raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Rho8Pointer
  cwl: whitebox.rho8pointer.cwl
---

# whitebox.rho8pointer

Calculates a stochastic Rho8 flow pointer raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Rho8Pointer

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `should_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
