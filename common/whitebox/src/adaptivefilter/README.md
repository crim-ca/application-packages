---
name: whitebox.adaptivefilter
description: Performs an adaptive filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AdaptiveFilter
  cwl: whitebox.adaptivefilter.cwl
---

# whitebox.adaptivefilter

Performs an adaptive filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AdaptiveFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
| `difference_from_mean_threshold_std_dev` | Difference from mean threshold, in standard deviations. Default: 2.0. |
