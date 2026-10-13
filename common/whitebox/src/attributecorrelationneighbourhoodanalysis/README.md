---
name: whitebox.attributecorrelationneighbourhoodanalysis
description: Performs a correlation on two input vector attributes within a neighbourhood
  search windows.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeCorrelationNeighbourhoodAnalysis
  cwl: whitebox.attributecorrelationneighbourhoodanalysis.cwl
---

# whitebox.attributecorrelationneighbourhoodanalysis

Performs a correlation on two input vector attributes within a neighbourhood search windows.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeCorrelationNeighbourhoodAnalysis

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `field_name_1` | First input field name (dependent variable) in attribute table. |
| `field_name_2` | Second input field name (independent variable) in attribute table. |
| `search_radius_map_units` | Search Radius (in map units). |
| `min_number_of_points` | Minimum number of points. |
| `correlation_statistic_type` | Correlation type; one of 'pearson' (default) and 'spearman'. Default: pearson. |
