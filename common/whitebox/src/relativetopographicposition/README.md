---
name: whitebox.relativetopographicposition
description: Calculates the relative topographic position index from a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelativeTopographicPosition
  cwl: whitebox.relativetopographicposition.cwl
---

# whitebox.relativetopographicposition

Calculates the relative topographic position index from a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelativeTopographicPosition

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
