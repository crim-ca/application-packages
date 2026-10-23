---
name: xclim.icclim.TNX
description: Maximum of daily minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TNX
  cwl: xclim.icclim.TNX.cwl
---

# xclim.icclim.TNX

Maximum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TNX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
