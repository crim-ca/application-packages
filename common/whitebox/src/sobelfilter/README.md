---
name: whitebox.sobelfilter
description: Performs a Sobel edge-detection filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SobelFilter
  cwl: whitebox.sobelfilter.cwl
---

# whitebox.sobelfilter

Performs a Sobel edge-detection filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SobelFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `variant` | Optional variant value. Options include 3x3 and 5x5 (default is 3x3). Default: 3x3. |
| `clip_tails` | Optional amount to clip the distribution tails by, in percent (default is 0.0). Default: 0.0. |
