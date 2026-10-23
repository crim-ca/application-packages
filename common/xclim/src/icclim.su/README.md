---
name: xclim.icclim.SU
description: The number of days with maximum temperature above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SU
  cwl: xclim.icclim.SU.cwl
---

# xclim.icclim.SU

The number of days with maximum temperature above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SU

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
