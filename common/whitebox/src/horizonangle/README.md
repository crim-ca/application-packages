---
name: whitebox.horizonangle
description: Calculates horizon angle (maximum upwind slope) for each grid cell in
  an input DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HorizonAngle
  cwl: whitebox.horizonangle.cwl
---

# whitebox.horizonangle

Calculates horizon angle (maximum upwind slope) for each grid cell in an input DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HorizonAngle

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `azimuth` | Azimuth, in degrees. Default: 0.0. |
| `maximum_search_distance` | Optional maximum search distance (unspecified if none; in xy units). Minimum value is 5 x cell size. Default: 100.0. |
