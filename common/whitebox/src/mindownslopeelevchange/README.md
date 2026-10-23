---
name: whitebox.mindownslopeelevchange
description: Calculates the minimum downslope change in elevation between a grid cell
  and its eight downslope neighbors.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinDownslopeElevChange
  cwl: whitebox.mindownslopeelevchange.cwl
---

# whitebox.mindownslopeelevchange

Calculates the minimum downslope change in elevation between a grid cell and its eight downslope neighbors.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinDownslopeElevChange

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
