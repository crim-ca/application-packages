---
name: xclim.icclim.CWD
description: The longest number of consecutive days where daily precipitation is at
  or above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CWD
  cwl: xclim.icclim.CWD.cwl
---

# xclim.icclim.CWD

The longest number of consecutive days where daily precipitation is at or above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CWD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `op` | Comparison operator to use to find wet days. Choices: {'>', '>='} |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
