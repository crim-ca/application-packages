---
name: whitebox.percentilefilter
description: Performs a percentile filter on an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentileFilter
  cwl: whitebox.percentilefilter.cwl
---

# whitebox.percentilefilter

Performs a percentile filter on an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentileFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
| `number_of_significant_digits` | Number of significant digits. Default: 2. |
