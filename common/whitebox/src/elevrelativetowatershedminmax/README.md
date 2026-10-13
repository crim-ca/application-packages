---
name: whitebox.elevrelativetowatershedminmax
description: Calculates the elevation of a location relative to the minimum and maximum
  elevations in a watershed.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevRelativeToWatershedMinMax
  cwl: whitebox.elevrelativetowatershedminmax.cwl
---

# whitebox.elevrelativetowatershedminmax

Calculates the elevation of a location relative to the minimum and maximum elevations in a watershed.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevRelativeToWatershedMinMax

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_watersheds_file` | Input raster watersheds file. |
| `output_file` | Output raster file. |
