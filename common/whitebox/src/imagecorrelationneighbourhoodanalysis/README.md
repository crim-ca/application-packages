---
name: whitebox.imagecorrelationneighbourhoodanalysis
description: Performs image correlation on two input images neighbourhood search windows.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelationNeighbourhoodAnalysis
  cwl: whitebox.imagecorrelationneighbourhoodanalysis.cwl
---

# whitebox.imagecorrelationneighbourhoodanalysis

Performs image correlation on two input images neighbourhood search windows.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelationNeighbourhoodAnalysis

| Input | Description |
| --- | --- |
| `image_1` | Input raster file. |
| `image_2` | Input raster file. |
| `output_correlation_file` | Output correlation (r-value or rho) raster file. |
| `output_significance_file` | Output significance (p-value) raster file. |
| `filter_size` | Size of the filter kernel. Default: 11. |
| `correlation_statistic_type` | Correlation type; one of 'pearson' (default) and 'spearman'. Default: pearson. |
