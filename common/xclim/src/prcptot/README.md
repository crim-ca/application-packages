---
name: xclim.PRCPTOT
description: "Total accumulated precipitation. If the average daily temperature is\
  \ given, the phase parameter can be used to restrict the calculation to precipitation\
  \ of only one phase (liquid or solid). Precipitation is considered solid if the\
  \ average daily temperature is below 0\xB0C (and vice versa)."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRCPTOT
  cwl: xclim.PRCPTOT.cwl
---

# xclim.PRCPTOT

Total accumulated precipitation. If the average daily temperature is given, the phase parameter can be used to restrict the calculation to precipitation of only one phase (liquid or solid). Precipitation is considered solid if the average daily temperature is below 0°C (and vice versa).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRCPTOT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `freq` | Resampling frequency. |
