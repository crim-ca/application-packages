---
name: whitebox.gaussiancontraststretch
description: Performs a Gaussian contrast stretch on input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianContrastStretch
  cwl: whitebox.gaussiancontraststretch.cwl
---

# whitebox.gaussiancontraststretch

Performs a Gaussian contrast stretch on input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianContrastStretch

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `number_of_tones` | Number of tones in the output image. Default: 256. |
