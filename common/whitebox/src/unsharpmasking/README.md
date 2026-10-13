---
name: whitebox.unsharpmasking
description: An image sharpening technique that enhances edges.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnsharpMasking
  cwl: whitebox.unsharpmasking.cwl
---

# whitebox.unsharpmasking

An image sharpening technique that enhances edges.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnsharpMasking

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `standard_deviation_pixels` | Standard deviation distance in pixels. Default: 0.75. |
| `amount` | A percentage and controls the magnitude of each overshoot. Default: 100.0. |
| `threshold` | Controls the minimal brightness change that will be sharpened. Default: 0.0. |
