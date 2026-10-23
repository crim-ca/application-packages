---
name: whitebox.imageregression
description: Performs image regression analysis on two input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageRegression
  cwl: whitebox.imageregression.cwl
---

# whitebox.imageregression

Performs image regression analysis on two input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageRegression

| Input | Description |
| --- | --- |
| `independent_variable_x` | Input raster file (independent variable, X). |
| `dependent_variable_y` | Input raster file (dependent variable, Y). |
| `output_summary_report_file` | Output HTML file for regression summary report. |
| `optional_residuals_output_file` | Output raster regression residual file. |
| `standardize_the_residuals_map` | Optional flag indicating whether to standardize the residuals map. |
| `output_scattergram` | Optional flag indicating whether to output a scattergram. |
| `num_samples_for_scattergram` | Number of samples used to create scattergram Default: 1000. |
