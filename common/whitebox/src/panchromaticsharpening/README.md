---
name: whitebox.panchromaticsharpening
description: Increases the spatial resolution of image data by combining multispectral
  bands with panchromatic data.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PanchromaticSharpening
  cwl: whitebox.panchromaticsharpening.cwl
---

# whitebox.panchromaticsharpening

Increases the spatial resolution of image data by combining multispectral bands with panchromatic data.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PanchromaticSharpening

| Input | Description |
| --- | --- |
| `input_red_band_file_optional_only_if_colour_composite_not_specified` | Input red band image file. Optionally specified if colour-composite not specified. |
| `input_green_band_file_optional_only_if_colour_composite_not_specified` | Input green band image file. Optionally specified if colour-composite not specified. |
| `input_blue_band_file_optional_only_if_colour_composite_not_specified` | Input blue band image file. Optionally specified if colour-composite not specified. |
| `input_colour_composite_image_file_optional_only_if_individual_bands_not_specified` | Input colour-composite image file. Only used if individual bands are not specified. |
| `input_panchromatic_band_file` | Input panchromatic band file. |
| `output_colour_composite_file` | Output colour composite file. |
| `pan_sharpening_method` | Options include 'brovey' (default) and 'ihs' Default: brovey. |
