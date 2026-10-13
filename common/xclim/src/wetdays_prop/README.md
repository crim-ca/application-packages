---
name: xclim.WETDAYS_PROP
description: The proportion of days with daily precipitation at or above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WETDAYS_PROP
  cwl: xclim.WETDAYS_PROP.cwl
---

# xclim.WETDAYS_PROP

The proportion of days with daily precipitation at or above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WETDAYS_PROP

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `thresh` | Precipitation value over which a day is considered wet. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
