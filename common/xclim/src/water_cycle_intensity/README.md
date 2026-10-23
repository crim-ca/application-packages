---
name: xclim.WATER_CYCLE_INTENSITY
description: The sum of precipitation and actual evapotranspiration.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_CYCLE_INTENSITY
  cwl: xclim.WATER_CYCLE_INTENSITY.cwl
---

# xclim.WATER_CYCLE_INTENSITY

The sum of precipitation and actual evapotranspiration.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_CYCLE_INTENSITY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Precipitation flux. |
| `evspsbl` | Actual evapotranspiration flux. |
| `freq` | Resampling frequency. |
