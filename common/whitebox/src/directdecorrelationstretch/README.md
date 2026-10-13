---
name: whitebox.directdecorrelationstretch
description: Performs a direct decorrelation stretch enhancement on a colour-composite
  image of multispectral data.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectDecorrelationStretch
  cwl: whitebox.directdecorrelationstretch.cwl
---

# whitebox.directdecorrelationstretch

Performs a direct decorrelation stretch enhancement on a colour-composite image of multispectral data.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectDecorrelationStretch

| Input | Description |
| --- | --- |
| `input_colour_composite_image_file` | Input colour composite image file. |
| `output_file` | Output raster file. |
| `achromatic_factor_0_1` | Achromatic factor (k) ranges between 0 (no effect) and 1 (full saturation stretch), although typical values range from 0.3 to 0.7. Default: 0.5. |
| `percent_to_clip_the_upper_tail` | Optional percent to clip the upper tail by during the stretch. Default: 1.0. |
