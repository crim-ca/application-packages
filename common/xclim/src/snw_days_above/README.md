---
name: xclim.SNW_DAYS_ABOVE
description: Number of days when the snow amount is greater than or equal to a given
  threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_DAYS_ABOVE
  cwl: xclim.SNW_DAYS_ABOVE.cwl
---

# xclim.SNW_DAYS_ABOVE

Number of days when the snow amount is greater than or equal to a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_DAYS_ABOVE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `thresh` | Threshold snow amount. |
| `freq` | Resampling frequency. The default value is chosen for the Northern hemisphere. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
