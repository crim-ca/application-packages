---
name: whitebox.opening
description: An opening is a mathematical morphology operation involving a dilation
  (max filter) of an erosion (min filter) set.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Opening
  cwl: whitebox.opening.cwl
---

# whitebox.opening

An opening is a mathematical morphology operation involving a dilation (max filter) of an erosion (min filter) set.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Opening

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
