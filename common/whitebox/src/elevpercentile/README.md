---
name: whitebox.elevpercentile
description: Calculates the elevation percentile raster from a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevPercentile
  cwl: whitebox.elevpercentile.cwl
---

# whitebox.elevpercentile

Calculates the elevation percentile raster from a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevPercentile

| Input | Description |
| --- | --- |
| `input_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
| `number_of_significant_digits` | Number of significant digits. Default: 2. |
