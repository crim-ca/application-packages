---
name: whitebox.weightedoverlay
description: Performs a weighted sum on multiple input rasters after converting each
  image to a common scale. The tool performs a multi-criteria evaluation (MCE).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedOverlay
  cwl: whitebox.weightedoverlay.cwl
---

# whitebox.weightedoverlay

Performs a weighted sum on multiple input rasters after converting each image to a common scale. The tool performs a multi-criteria evaluation (MCE).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedOverlay

| Input | Description |
| --- | --- |
| `input_factor_files` | Input factor raster files. |
| `weight_values_e_g_1_7_3_5_1_2` | Weight values, contained in quotes and separated by commas or semicolons. Must have the same number as factors. |
| `cost_factor_e_g_false_true_true` | Boolean array indicating which factors are cost factors, contained in quotes and separated by commas or semicolons. Must have the same number as factors. |
| `input_constraints_files` | Input constraints raster files. |
| `output_file` | Output raster file. |
| `suitability_scale_maximum` | Suitability scale maximum value (common values are 1.0, 100.0, and 255.0). Default: 1.0. |
