---
name: whitebox.gaussianfilter
description: Performs a Gaussian filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianFilter
  cwl: whitebox.gaussianfilter.cwl
---

# whitebox.gaussianfilter

Performs a Gaussian filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `standard_deviation_pixels` | Standard deviation distance in pixels. Default: 0.75. |
