---
name: whitebox.multidirectionalhillshade
description: Calculates a multi-direction hillshade raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultidirectionalHillshade
  cwl: whitebox.multidirectionalhillshade.cwl
---

# whitebox.multidirectionalhillshade

Calculates a multi-direction hillshade raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultidirectionalHillshade

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `altitude_degrees` | Illumination source altitude in degrees. Default: 45.0. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
| `full_360_degree_mode` | Optional flag indicating whether to use full 360-degrees of illumination sources. Default: false. |
