---
name: whitebox.maximumfilter
description: Assigns each cell in the output grid the maximum value in a moving window
  centred on each grid cell in the input raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaximumFilter
  cwl: whitebox.maximumfilter.cwl
---

# whitebox.maximumfilter

Assigns each cell in the output grid the maximum value in a moving window centred on each grid cell in the input raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaximumFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
