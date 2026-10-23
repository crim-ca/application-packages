---
name: whitebox.totalfilter
description: Performs a total filter on an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TotalFilter
  cwl: whitebox.totalfilter.cwl
---

# whitebox.totalfilter

Performs a total filter on an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TotalFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
