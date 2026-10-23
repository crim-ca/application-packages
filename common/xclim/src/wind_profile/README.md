---
name: xclim.WIND_PROFILE
description: Calculation of the wind speed at a given height from the wind speed at
  a reference height.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_PROFILE
  cwl: xclim.WIND_PROFILE.cwl
---

# xclim.WIND_PROFILE

Calculation of the wind speed at a given height from the wind speed at a reference height.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_PROFILE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `wind_speed` | Wind Speed at the reference height. |
| `h` | Height at which to compute the Wind Speed. |
| `h_r` | Reference height. |
| `method` | Method to use. Currently only "power_law" is implemented. Choices: {'power_law'} |
