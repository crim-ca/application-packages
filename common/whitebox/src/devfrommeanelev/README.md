---
name: whitebox.devfrommeanelev
description: Calculates deviation from mean elevation.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DevFromMeanElev
  cwl: whitebox.devfrommeanelev.cwl
---

# whitebox.devfrommeanelev

Calculates deviation from mean elevation.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DevFromMeanElev

| Input | Description |
| --- | --- |
| `input_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
