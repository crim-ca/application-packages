---
name: whitebox.tophattransform
description: Performs either a white or black top-hat transform on an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TophatTransform
  cwl: whitebox.tophattransform.cwl
---

# whitebox.tophattransform

Performs either a white or black top-hat transform on an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TophatTransform

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 11. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 11. |
| `variant` | Optional variant value. Options include 'white' and 'black'. Default: white. |
