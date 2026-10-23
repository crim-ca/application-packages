---
name: whitebox.sigmoidalcontraststretch
description: Performs a sigmoidal contrast stretch on input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SigmoidalContrastStretch
  cwl: whitebox.sigmoidalcontraststretch.cwl
---

# whitebox.sigmoidalcontraststretch

Performs a sigmoidal contrast stretch on input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SigmoidalContrastStretch

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `cutoff_value_0_0_0_95` | Cutoff value between 0.0 and 0.95. Default: 0.0. |
| `gain_value` | Gain value. Default: 1.0. |
| `number_of_tones` | Number of tones in the output image. Default: 256. |
