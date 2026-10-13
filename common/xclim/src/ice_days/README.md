---
name: xclim.ICE_DAYS
description: "Number of days where the daily maximum temperature is below 0\xB0C"
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#ICE_DAYS
  cwl: xclim.ICE_DAYS.cwl
---

# xclim.ICE_DAYS

Number of days where the daily maximum temperature is below 0°C
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#ICE_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `thresh` | Freezing temperature. |
| `freq` | Resampling frequency. |
