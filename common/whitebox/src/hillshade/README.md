---
name: whitebox.hillshade
description: Calculates a hillshade raster from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Hillshade
  cwl: whitebox.hillshade.cwl
---

# whitebox.hillshade

Calculates a hillshade raster from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Hillshade

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `azimuth_degrees` | Illumination source azimuth in degrees. Default: 315.0. |
| `altitude_degrees` | Illumination source altitude in degrees. Default: 30.0. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
