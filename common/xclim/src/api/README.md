---
name: xclim.API
description: Calculate the running weighted sum of daily precipitation values given
  a window and weighting exponent. This index serves as an indicator for soil moisture.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#API
  cwl: xclim.API.cwl
---

# xclim.API

Calculate the running weighted sum of daily precipitation values given a window and weighting exponent. This index serves as an indicator for soil moisture.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#API

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation data. |
| `window` | Window for the days of precipitation data to be weighted and summed, default is 7. |
| `p_exp` | Weighting exponent, default is 0.935. |
