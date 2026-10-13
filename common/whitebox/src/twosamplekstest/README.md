---
name: whitebox.twosamplekstest
description: Performs a 2-sample K-S test for significant differences on two input
  rasters.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TwoSampleKsTest
  cwl: whitebox.twosamplekstest.cwl
---

# whitebox.twosamplekstest

Performs a 2-sample K-S test for significant differences on two input rasters.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TwoSampleKsTest

| Input | Description |
| --- | --- |
| `first_input_file` | First input raster file. |
| `second_input_file` | Second input raster file. |
| `output_file` | Output HTML file. |
| `num_samples_blank_for_while_image` | Number of samples. Leave blank to use whole image. |
