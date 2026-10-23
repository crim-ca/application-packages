---
name: whitebox.splitcolourcomposite
description: Splits an RGB colour composite image into separate multispectral images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SplitColourComposite
  cwl: whitebox.splitcolourcomposite.cwl
---

# whitebox.splitcolourcomposite

Splits an RGB colour composite image into separate multispectral images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SplitColourComposite

| Input | Description |
| --- | --- |
| `input_colour_composite_image_file` | Input colour composite image file. |
| `output_red_band_file` | Output red band file. |
| `output_green_band_file` | Output green band file. |
| `output_blue_band_file` | Output blue band file. |
