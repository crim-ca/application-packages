---
name: whitebox.gammacorrection
description: Performs a gamma correction on an input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GammaCorrection
  cwl: whitebox.gammacorrection.cwl
---

# whitebox.gammacorrection

Performs a gamma correction on an input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GammaCorrection

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `gamma_value` | Gamma value. Default: 0.5. |
