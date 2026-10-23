---
name: whitebox.percentelevrange
description: Calculates percent of elevation range from a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentElevRange
  cwl: whitebox.percentelevrange.cwl
---

# whitebox.percentelevrange

Calculates percent of elevation range from a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentElevRange

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 3. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 3. |
