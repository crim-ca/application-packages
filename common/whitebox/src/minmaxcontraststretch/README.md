---
name: whitebox.minmaxcontraststretch
description: Performs a min-max contrast stretch on an input greytone image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinMaxContrastStretch
  cwl: whitebox.minmaxcontraststretch.cwl
---

# whitebox.minmaxcontraststretch

Performs a min-max contrast stretch on an input greytone image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinMaxContrastStretch

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `lower_tail_clip_value` | Lower tail clip value. |
| `upper_tail_clip_value` | Upper tail clip value. |
| `number_of_tones` | Number of tones in the output image. Default: 256. |
