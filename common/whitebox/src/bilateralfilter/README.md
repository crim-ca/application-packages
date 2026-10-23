---
name: whitebox.bilateralfilter
description: A bilateral filter is an edge-preserving smoothing filter introduced
  by Tomasi and Manduchi (1998).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BilateralFilter
  cwl: whitebox.bilateralfilter.cwl
---

# whitebox.bilateralfilter

A bilateral filter is an edge-preserving smoothing filter introduced by Tomasi and Manduchi (1998).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BilateralFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `distance_standard_deviation_pixels` | Standard deviation in distance in pixels. Default: 0.75. |
| `intensity_standard_deviation_intensity_units` | Standard deviation in intensity in pixels. Default: 1.0. |
