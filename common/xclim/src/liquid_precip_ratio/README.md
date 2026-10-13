---
name: xclim.LIQUID_PRECIP_RATIO
description: The ratio of total liquid precipitation over the total precipitation.
  Liquid precipitation is approximated from total precipitation on days where temperature
  is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUID_PRECIP_RATIO
  cwl: xclim.LIQUID_PRECIP_RATIO.cwl
---

# xclim.LIQUID_PRECIP_RATIO

The ratio of total liquid precipitation over the total precipitation. Liquid precipitation is approximated from total precipitation on days where temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUID_PRECIP_RATIO

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature under which precipitation is assumed to be solid. |
| `freq` | Resampling frequency. |
