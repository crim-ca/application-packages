---
name: xclim.LIQUIDPRCPTOT
description: Total accumulated liquid precipitation. Precipitation is considered liquid
  when the average daily temperature is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUIDPRCPTOT
  cwl: xclim.LIQUIDPRCPTOT.cwl
---

# xclim.LIQUIDPRCPTOT

Total accumulated liquid precipitation. Precipitation is considered liquid when the average daily temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUIDPRCPTOT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `tas` | Mean, maximum or minimum daily temperature. |
| `thresh` | Threshold of `tas` over which the precipication is assumed to be liquid rain. |
| `freq` | Resampling frequency. |
