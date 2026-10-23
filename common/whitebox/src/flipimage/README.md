---
name: whitebox.flipimage
description: Reflects an image in the vertical or horizontal axis.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlipImage
  cwl: whitebox.flipimage.cwl
---

# whitebox.flipimage

Reflects an image in the vertical or horizontal axis.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlipImage

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `direction` | Direction of reflection; options include 'v' (vertical), 'h' (horizontal), and 'b' (both). Default: vertical. |
