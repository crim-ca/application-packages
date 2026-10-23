---
name: whitebox.normalizeddifferenceindex
description: Calculate a normalized-difference index (NDI) from two bands of multispectral
  image data.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NormalizedDifferenceIndex
  cwl: whitebox.normalizeddifferenceindex.cwl
---

# whitebox.normalizeddifferenceindex

Calculate a normalized-difference index (NDI) from two bands of multispectral image data.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NormalizedDifferenceIndex

| Input | Description |
| --- | --- |
| `input_1_file` | Input image 1 (e.g. near-infrared band). |
| `input_2_file` | Input image 2 (e.g. red band). |
| `output_file` | Output raster file. |
| `distribution_tail_clip_amount` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. |
| `correction_value` | Optional adjustment value (e.g. 1, or 0.16 for the optimal soil adjusted vegetation index, OSAVI). Default: 0.0. |
