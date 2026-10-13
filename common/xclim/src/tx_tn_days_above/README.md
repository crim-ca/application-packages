---
name: xclim.TX_TN_DAYS_ABOVE
description: Number of days with daily maximum and minimum temperatures above given
  thresholds.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TX_TN_DAYS_ABOVE
  cwl: xclim.TX_TN_DAYS_ABOVE.cwl
---

# xclim.TX_TN_DAYS_ABOVE

Number of days with daily maximum and minimum temperatures above given thresholds.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TX_TN_DAYS_ABOVE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `thresh_tasmin` | Threshold temperature for tasmin on which to base evaluation. |
| `thresh_tasmax` | Threshold temperature for tasmax on which to base evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
