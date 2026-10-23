---
name: whitebox.directionalrelief
description: Calculates relief for cells in an input DEM for a specified direction.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectionalRelief
  cwl: whitebox.directionalrelief.cwl
---

# whitebox.directionalrelief

Calculates relief for cells in an input DEM for a specified direction.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectionalRelief

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `azimuth` | Wind azimuth in degrees. Default: 0.0. |
| `maximum_search_distance` | Optional maximum search distance (unspecified if none; in xy units). |
