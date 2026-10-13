---
name: whitebox.relativeaspect
description: Calculates relative aspect (relative to a user-specified direction) from
  an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelativeAspect
  cwl: whitebox.relativeaspect.cwl
---

# whitebox.relativeaspect

Calculates relative aspect (relative to a user-specified direction) from an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelativeAspect

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `azimuth` | Illumination source azimuth. Default: 0.0. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
