---
name: whitebox.minimumfilter
description: Assigns each cell in the output grid the minimum value in a moving window
  centred on each grid cell in the input raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumFilter
  cwl: whitebox.minimumfilter.cwl
---

# whitebox.minimumfilter

Assigns each cell in the output grid the minimum value in a moving window centred on each grid cell in the input raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
