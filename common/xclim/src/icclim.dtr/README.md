---
name: xclim.icclim.DTR
description: The average difference between the daily maximum and minimum temperatures.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.DTR
  cwl: xclim.icclim.DTR.cwl
---

# xclim.icclim.DTR

The average difference between the daily maximum and minimum temperatures.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.DTR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
