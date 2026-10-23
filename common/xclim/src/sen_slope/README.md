---
name: xclim.SEN_SLOPE
description: Computes Theil-Sen slope estimators and performs the Mann-Kendall test
  for trend evaluation.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SEN_SLOPE
  cwl: xclim.SEN_SLOPE.cwl
---

# xclim.SEN_SLOPE

Computes Theil-Sen slope estimators and performs the Mann-Kendall test for trend evaluation.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SEN_SLOPE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `q` | Observed streamflow vector. |
| `freq` | Resampling frequency. |
