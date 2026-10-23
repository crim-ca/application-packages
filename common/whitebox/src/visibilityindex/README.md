---
name: whitebox.visibilityindex
description: Estimates the relative visibility of sites in a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VisibilityIndex
  cwl: whitebox.visibilityindex.cwl
---

# whitebox.visibilityindex

Estimates the relative visibility of sites in a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VisibilityIndex

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `station_height_in_z_units` | Viewing station height, in z units. Default: 2.0. |
| `resolution_factor` | The resolution factor determines the density of measured viewsheds. Default: 2. |
