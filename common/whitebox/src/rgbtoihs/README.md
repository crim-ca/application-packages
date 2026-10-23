---
name: whitebox.rgbtoihs
description: Converts red, green, and blue (RGB) images into intensity, hue, and saturation
  (IHS) images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RgbToIhs
  cwl: whitebox.rgbtoihs.cwl
---

# whitebox.rgbtoihs

Converts red, green, and blue (RGB) images into intensity, hue, and saturation (IHS) images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RgbToIhs

| Input | Description |
| --- | --- |
| `input_red_band_file_optional_only_if_colour_composite_not_specified` | Input red band image file. Optionally specified if colour-composite not specified. |
| `input_green_band_file_optional_only_if_colour_composite_not_specified` | Input green band image file. Optionally specified if colour-composite not specified. |
| `input_blue_band_file_optional_only_if_colour_composite_not_specified` | Input blue band image file. Optionally specified if colour-composite not specified. |
| `input_colour_composite_image_file_optional_only_if_individual_bands_not_specified` | Input colour-composite image file. Only used if individual bands are not specified. |
| `output_intensity_file` | Output intensity raster file. |
| `output_hue_file` | Output hue raster file. |
| `output_saturation_file` | Output saturation raster file. |
