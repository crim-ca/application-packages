---
name: xclim.HOT_DAYS
description: Number of days where the daily maximum temperature is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_DAYS
  cwl: xclim.HOT_DAYS.cwl
---

# xclim.HOT_DAYS

Number of days where the daily maximum temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `thresh` | Threshold temperature. |
| `freq` | Resampling frequency. |
