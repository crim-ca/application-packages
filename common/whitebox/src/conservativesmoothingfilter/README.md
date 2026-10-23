---
name: whitebox.conservativesmoothingfilter
description: Performs a conservative-smoothing filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConservativeSmoothingFilter
  cwl: whitebox.conservativesmoothingfilter.cwl
---

# whitebox.conservativesmoothingfilter

Performs a conservative-smoothing filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConservativeSmoothingFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_x_dimension` | Size of the filter kernel in the x-direction. Default: 3. |
| `filter_y_dimension` | Size of the filter kernel in the y-direction. Default: 3. |
