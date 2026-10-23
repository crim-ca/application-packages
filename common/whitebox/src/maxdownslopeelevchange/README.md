---
name: whitebox.maxdownslopeelevchange
description: Calculates the maximum downslope change in elevation between a grid cell
  and its eight downslope neighbors.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDownslopeElevChange
  cwl: whitebox.maxdownslopeelevchange.cwl
---

# whitebox.maxdownslopeelevchange

Calculates the maximum downslope change in elevation between a grid cell and its eight downslope neighbors.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDownslopeElevChange

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
