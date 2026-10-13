---
name: whitebox.olympicfilter
description: Performs an olympic smoothing filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#OlympicFilter
  cwl: whitebox.olympicfilter.cwl
---

# whitebox.olympicfilter

Performs an olympic smoothing filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#OlympicFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
