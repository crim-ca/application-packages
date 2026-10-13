---
name: xclim.icclim.RR
description: "Total accumulated precipitation. If the average daily temperature is\
  \ given, the phase parameter can be used to restrict the calculation to precipitation\
  \ of only one phase (liquid or solid). Precipitation is considered solid if the\
  \ average daily temperature is below 0\xB0C (and vice versa)."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.RR
  cwl: xclim.icclim.RR.cwl
---

# xclim.icclim.RR

Total accumulated precipitation. If the average daily temperature is given, the phase parameter can be used to restrict the calculation to precipitation of only one phase (liquid or solid). Precipitation is considered solid if the average daily temperature is below 0°C (and vice versa).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.RR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `freq` | Resampling frequency. |
