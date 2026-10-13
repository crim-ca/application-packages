---
name: whitebox.standarddeviationcontraststretch
description: Performs a standard-deviation contrast stretch on input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationContrastStretch
  cwl: whitebox.standarddeviationcontraststretch.cwl
---

# whitebox.standarddeviationcontraststretch

Performs a standard-deviation contrast stretch on input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationContrastStretch

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `standard_deviation_threshold` | Standard deviation clip value. Default: 2.0. |
| `number_of_tones` | Number of tones in the output image. Default: 256. |
