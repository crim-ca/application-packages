---
name: whitebox.mosaicwithfeathering
description: Mosaics two images together using a feathering technique in overlapping
  areas to reduce edge-effects.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MosaicWithFeathering
  cwl: whitebox.mosaicwithfeathering.cwl
---

# whitebox.mosaicwithfeathering

Mosaics two images together using a feathering technique in overlapping areas to reduce edge-effects.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MosaicWithFeathering

| Input | Description |
| --- | --- |
| `input_file_to_modify` | Input raster file to modify. |
| `input_reference_file` | Input reference raster file. |
| `output_file` | Output raster file. |
| `resampling_method` | Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution) Default: cc. |
| `distance_weight` |  Default: 4.0. |
