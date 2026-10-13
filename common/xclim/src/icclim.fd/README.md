---
name: xclim.icclim.FD
description: Number of days where the daily minimum temperature is below a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.FD
  cwl: xclim.icclim.FD.cwl
---

# xclim.icclim.FD

Number of days where the daily minimum temperature is below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.FD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
