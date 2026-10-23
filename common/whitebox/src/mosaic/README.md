---
name: whitebox.mosaic
description: Mosaics two or more images together.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Mosaic
  cwl: whitebox.mosaic.cwl
---

# whitebox.mosaic

Mosaics two or more images together.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Mosaic

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_file` | Output raster file. |
| `resampling_method` | Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution) Default: nn. |
