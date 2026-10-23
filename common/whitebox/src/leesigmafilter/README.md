---
name: whitebox.leesigmafilter
description: Performs a Lee (Sigma) smoothing filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LeeSigmaFilter
  cwl: whitebox.leesigmafilter.cwl
---

# whitebox.leesigmafilter

Performs a Lee (Sigma) smoothing filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LeeSigmaFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
| `sigma` | Sigma value should be related to the standard deviation of the distribution of image speckle noise. Default: 10.0. |
| `m_value` | M-threshold value the minimum allowable number of pixels within the intensity range Default: 5.0. |
