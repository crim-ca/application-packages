---
name: xclim.icclim.CSU
description: Maximum number of consecutive days where the maximum daily temperature
  exceeds a certain threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CSU
  cwl: xclim.icclim.CSU.cwl
---

# xclim.icclim.CSU

Maximum number of consecutive days where the maximum daily temperature exceeds a certain threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CSU

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
