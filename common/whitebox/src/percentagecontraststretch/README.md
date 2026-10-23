---
name: whitebox.percentagecontraststretch
description: Performs a percentage linear contrast stretch on input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentageContrastStretch
  cwl: whitebox.percentagecontraststretch.cwl
---

# whitebox.percentagecontraststretch

Performs a percentage linear contrast stretch on input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentageContrastStretch

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `distribution_tail_clip_amount` | Optional amount to clip the distribution tails by, in percent. Default: 1.0. |
| `tail` | Specified which tails to clip; options include 'upper', 'lower', and 'both' (default is 'both'). Default: both. |
| `number_of_tones` | Number of tones in the output image. Default: 256. |
