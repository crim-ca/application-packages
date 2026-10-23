---
name: whitebox.removeoffterrainobjects
description: Removes off-terrain objects from a raster digital elevation model (DEM).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveOffTerrainObjects
  cwl: whitebox.removeoffterrainobjects.cwl
---

# whitebox.removeoffterrainobjects

Removes off-terrain objects from a raster digital elevation model (DEM).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveOffTerrainObjects

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_dimension` | Filter size (cells). Default: 11. |
| `slope_threshold` | Slope threshold value. Default: 15.0. |
