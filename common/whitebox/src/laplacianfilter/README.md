---
name: whitebox.laplacianfilter
description: Performs a Laplacian filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LaplacianFilter
  cwl: whitebox.laplacianfilter.cwl
---

# whitebox.laplacianfilter

Performs a Laplacian filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LaplacianFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `variant` | Optional variant value. Options include 3x3(1), 3x3(2), 3x3(3), 3x3(4), 5x5(1), and 5x5(2) (default is 3x3(1)). Default: 3x3(1). |
| `distribution_tail_clip_amount` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. |
