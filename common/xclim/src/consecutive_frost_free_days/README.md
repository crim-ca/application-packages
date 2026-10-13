---
name: xclim.CONSECUTIVE_FROST_FREE_DAYS
description: 'Maximum number of consecutive frost-free days: where the daily minimum
  temperature is above or equal to given threshold.'
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CONSECUTIVE_FROST_FREE_DAYS
  cwl: xclim.CONSECUTIVE_FROST_FREE_DAYS.cwl
---

# xclim.CONSECUTIVE_FROST_FREE_DAYS

Maximum number of consecutive frost-free days: where the daily minimum temperature is above or equal to given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CONSECUTIVE_FROST_FREE_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `thresh` | The temperature threshold needed to trigger a frost-free spell. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
