---
name: whitebox.knearestmeanfilter
description: A k-nearest mean filter is a type of edge-preserving smoothing filter.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KNearestMeanFilter
  cwl: whitebox.knearestmeanfilter.cwl
---

# whitebox.knearestmeanfilter

A k-nearest mean filter is a type of edge-preserving smoothing filter.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KNearestMeanFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
| `k_value_pixels` | k-value in pixels; this is the number of nearest-valued neighbours to use. Default: 5. |
