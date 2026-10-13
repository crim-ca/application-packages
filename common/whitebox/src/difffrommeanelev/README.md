---
name: whitebox.difffrommeanelev
description: Calculates difference from mean elevation (equivalent to a high-pass
  filter).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiffFromMeanElev
  cwl: whitebox.difffrommeanelev.cwl
---

# whitebox.difffrommeanelev

Calculates difference from mean elevation (equivalent to a high-pass filter).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiffFromMeanElev

| Input | Description |
| --- | --- |
| `input_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
