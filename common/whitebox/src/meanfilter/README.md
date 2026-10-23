---
name: whitebox.meanfilter
description: Performs a mean filter (low-pass filter) on an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MeanFilter
  cwl: whitebox.meanfilter.cwl
---

# whitebox.meanfilter

Performs a mean filter (low-pass filter) on an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MeanFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 3. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 3. |
