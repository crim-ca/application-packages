---
name: xclim.SDII
description: Average precipitation for days with daily precipitation above a given
  threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SDII
  cwl: xclim.SDII.cwl
---

# xclim.SDII

Average precipitation for days with daily precipitation above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SDII

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `thresh` | Precipitation value over which a day is considered wet. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
