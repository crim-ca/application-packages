---
name: whitebox.weightedsum
description: Performs a weighted-sum overlay on multiple input raster images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedSum
  cwl: whitebox.weightedsum.cwl
---

# whitebox.weightedsum

Performs a weighted-sum overlay on multiple input raster images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedSum

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `weight_values_e_g_1_7_3_5_1_2` | Weight values, contained in quotes and separated by commas or semicolons. |
| `output_file` | Output raster file. |
