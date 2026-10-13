---
name: whitebox.diffofgaussianfilter
description: Performs a Difference of Gaussian (DoG) filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiffOfGaussianFilter
  cwl: whitebox.diffofgaussianfilter.cwl
---

# whitebox.diffofgaussianfilter

Performs a Difference of Gaussian (DoG) filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiffOfGaussianFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `sigma_1_pixels` | Standard deviation distance in pixels. Default: 2.0. |
| `sigma_2_pixels` | Standard deviation distance in pixels. Default: 4.0. |
