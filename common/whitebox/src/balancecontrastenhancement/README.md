---
name: whitebox.balancecontrastenhancement
description: Performs a balance contrast enhancement on a colour-composite image of
  multispectral data.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BalanceContrastEnhancement
  cwl: whitebox.balancecontrastenhancement.cwl
---

# whitebox.balancecontrastenhancement

Performs a balance contrast enhancement on a colour-composite image of multispectral data.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BalanceContrastEnhancement

| Input | Description |
| --- | --- |
| `input_colour_composite_image_file` | Input colour composite image file. |
| `output_file` | Output raster file. |
| `band_mean_value` | Band mean value. Default: 100.0. |
