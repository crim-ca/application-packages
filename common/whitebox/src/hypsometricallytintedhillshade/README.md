---
name: whitebox.hypsometricallytintedhillshade
description: Creates an colour shaded relief image from an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricallyTintedHillshade
  cwl: whitebox.hypsometricallytintedhillshade.cwl
---

# whitebox.hypsometricallytintedhillshade

Creates an colour shaded relief image from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricallyTintedHillshade

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `illumination_source_altitude_degrees` | Illumination source altitude in degrees. Default: 45.0. |
| `hillshade_weight` | Weight given to hillshade relative to relief (0.0-1.0). Default: 0.5. |
| `brightness` | Brightness factor (0.0-1.0). Default: 0.5. |
| `atmospheric_effects` | Atmospheric effects weight (0.0-1.0). Default: 0.0. |
| `palette` | Options include 'atlas', 'high_relief', 'arid', 'soft', 'muted', 'purple', 'viridis', 'gn_yl', 'pi_y_g', 'bl_yl_rd', and 'deep'. Default: atlas. |
| `reverse_palette` | Optional flag indicating whether to use reverse the palette. Default: false. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
| `full_360_degree_hillshade_mode` | Optional flag indicating whether to use full 360-degrees of illumination sources. Default: false. |
