---
name: whitebox.maxupslopeelevchange
description: Calculates the maximum upslope change in elevation between a grid cell
  and its eight downslope neighbors.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxUpslopeElevChange
  cwl: whitebox.maxupslopeelevchange.cwl
---

# whitebox.maxupslopeelevchange

Calculates the maximum upslope change in elevation between a grid cell and its eight downslope neighbors.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxUpslopeElevChange

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
