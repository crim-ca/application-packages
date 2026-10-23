---
name: whitebox.closing
description: A closing is a mathematical morphology operation involving an erosion
  (min filter) of a dilation (max filter) set.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Closing
  cwl: whitebox.closing.cwl
---

# whitebox.closing

A closing is a mathematical morphology operation involving an erosion (min filter) of a dilation (max filter) set.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Closing

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
