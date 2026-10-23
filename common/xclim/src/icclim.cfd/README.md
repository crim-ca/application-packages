---
name: xclim.icclim.CFD
description: Maximum number of consecutive days where the daily minimum temperature
  is below a given threshold
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CFD
  cwl: xclim.icclim.CFD.cwl
---

# xclim.icclim.CFD

Maximum number of consecutive days where the daily minimum temperature is below a given threshold
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CFD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
