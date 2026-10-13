---
name: whitebox.laplacianofgaussianfilter
description: Performs a Laplacian-of-Gaussian (LoG) filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LaplacianOfGaussianFilter
  cwl: whitebox.laplacianofgaussianfilter.cwl
---

# whitebox.laplacianofgaussianfilter

Performs a Laplacian-of-Gaussian (LoG) filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LaplacianOfGaussianFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `standard_deviation_pixels` | Standard deviation in pixels. Default: 0.75. |
