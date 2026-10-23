---
name: whitebox.highpassbilateralfilter
description: Performs a high-pass bilateral filter, by differencing an input image
  by the bilateral filter by Tomasi and Manduchi (1998).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighPassBilateralFilter
  cwl: whitebox.highpassbilateralfilter.cwl
---

# whitebox.highpassbilateralfilter

Performs a high-pass bilateral filter, by differencing an input image by the bilateral filter by Tomasi and Manduchi (1998).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighPassBilateralFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `distance_standard_deviation_pixels` | Standard deviation in distance in pixels. Default: 0.75. |
| `intensity_standard_deviation_intensity_units` | Standard deviation in intensity in pixels. Default: 1.0. |
