---
name: whitebox.ihstorgb
description: Converts intensity, hue, and saturation (IHS) images into red, green,
  and blue (RGB) images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IhsToRgb
  cwl: whitebox.ihstorgb.cwl
---

# whitebox.ihstorgb

Converts intensity, hue, and saturation (IHS) images into red, green, and blue (RGB) images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IhsToRgb

| Input | Description |
| --- | --- |
| `input_intensity_file` | Input intensity file. |
| `input_hue_file` | Input hue file. |
| `input_saturation_file` | Input saturation file. |
| `output_red_band_file_optional_only_if_colour_composite_not_specified` | Output red band file. Optionally specified if colour-composite not specified. |
| `output_green_band_file_optional_only_if_colour_composite_not_specified` | Output green band file. Optionally specified if colour-composite not specified. |
| `output_blue_band_file_optional_only_if_colour_composite_not_specified` | Output blue band file. Optionally specified if colour-composite not specified. |
| `output_colour_composite_file_optional_only_if_individual_bands_not_specified` | Output colour-composite file. Only used if individual bands are not specified. |
