---
name: whitebox.fastalmostgaussianfilter
description: Performs a fast approximate Gaussian filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FastAlmostGaussianFilter
  cwl: whitebox.fastalmostgaussianfilter.cwl
---

# whitebox.fastalmostgaussianfilter

Performs a fast approximate Gaussian filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FastAlmostGaussianFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `standard_deviation_pixels` | Standard deviation distance in pixels. Default: 1.8. |
