---
name: whitebox.standarddeviationfilter
description: Assigns each cell in the output grid the standard deviation of values
  in a moving window centred on each grid cell in the input raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationFilter
  cwl: whitebox.standarddeviationfilter.cwl
---

# whitebox.standarddeviationfilter

Assigns each cell in the output grid the standard deviation of values in a moving window centred on each grid cell in the input raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
