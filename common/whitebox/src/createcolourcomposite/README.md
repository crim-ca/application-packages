---
name: whitebox.createcolourcomposite
description: Creates a colour-composite image from three bands of multispectral imagery.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateColourComposite
  cwl: whitebox.createcolourcomposite.cwl
---

# whitebox.createcolourcomposite

Creates a colour-composite image from three bands of multispectral imagery.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateColourComposite

| Input | Description |
| --- | --- |
| `input_red_band_image_file` | Input red band image file. |
| `input_green_band_image_file` | Input green band image file. |
| `input_blue_band_image_file` | Input blue band image file. |
| `input_opacity_band_image_file_optional` | Input opacity band image file (optional). |
| `output_colour_composite_file` | Output colour composite file. |
| `perform_balance_contrast_enhancement` | Optional flag indicating whether a balance contrast enhancement is performed. Default: true. |
| `treat_zeros_as_nodata` | Optional flag to indicate if zeros are nodata values. Default: false. |
