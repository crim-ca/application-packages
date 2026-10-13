---
name: xclim.DRY_DAYS
description: The number of days with daily precipitation under a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_DAYS
  cwl: xclim.DRY_DAYS.cwl
---

# xclim.DRY_DAYS

The number of days with daily precipitation under a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `thresh` | Threshold precipitation on which to base evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} |
