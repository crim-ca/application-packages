---
name: whitebox.diversityfilter
description: Assigns each cell in the output grid the number of different values in
  a moving window centred on each grid cell in the input raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiversityFilter
  cwl: whitebox.diversityfilter.cwl
---

# whitebox.diversityfilter

Assigns each cell in the output grid the number of different values in a moving window centred on each grid cell in the input raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiversityFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
