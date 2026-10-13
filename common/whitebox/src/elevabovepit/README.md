---
name: whitebox.elevabovepit
description: Calculate the elevation of each grid cell above the nearest downstream
  pit cell or grid edge cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevAbovePit
  cwl: whitebox.elevabovepit.cwl
---

# whitebox.elevabovepit

Calculate the elevation of each grid cell above the nearest downstream pit cell or grid edge cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevAbovePit

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
