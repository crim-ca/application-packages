---
name: xclim.CALM_DAYS
description: Number of days with surface wind speed below threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CALM_DAYS
  cwl: xclim.CALM_DAYS.cwl
---

# xclim.CALM_DAYS

Number of days with surface wind speed below threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CALM_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Daily windspeed. |
| `thresh` | Threshold average near-surface wind speed on which to base evaluation. |
| `freq` | Resampling frequency. |
