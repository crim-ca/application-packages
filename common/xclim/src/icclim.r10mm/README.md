---
name: xclim.icclim.R10MM
description: The number of days with daily precipitation at or above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R10MM
  cwl: xclim.icclim.R10MM.cwl
---

# xclim.icclim.R10MM

The number of days with daily precipitation at or above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R10MM

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
