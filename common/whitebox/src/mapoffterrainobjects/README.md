---
name: whitebox.mapoffterrainobjects
description: Maps off-terrain objects in a digital elevation model (DEM).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MapOffTerrainObjects
  cwl: whitebox.mapoffterrainobjects.cwl
---

# whitebox.mapoffterrainobjects

Maps off-terrain objects in a digital elevation model (DEM).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MapOffTerrainObjects

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `maximum_slope` | Maximum inter-cell absolute slope. Default: 40.0. |
| `minimum_feature_size` | Minimum feature size, in grid cells. Default: 1. |
