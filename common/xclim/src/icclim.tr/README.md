---
name: xclim.icclim.TR
description: Number of days where minimum temperature is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TR
  cwl: xclim.icclim.TR.cwl
---

# xclim.icclim.TR

Number of days where minimum temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
