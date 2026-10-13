---
name: xclim.WINDY_DAYS
description: Number of days with surface wind speed at or above threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WINDY_DAYS
  cwl: xclim.WINDY_DAYS.cwl
---

# xclim.WINDY_DAYS

Number of days with surface wind speed at or above threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WINDY_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Daily average near-surface wind speed. |
| `thresh` | Threshold average near-surface wind speed on which to base evaluation. |
| `freq` | Resampling frequency. |
