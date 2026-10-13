---
name: xclim.LAST_SNOWFALL
description: The last day where snowfall exceeded a given threshold during a time
  period (the threshold can be given as a snowfall flux or a liquid water equivalent
  snowfall rate).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LAST_SNOWFALL
  cwl: xclim.LAST_SNOWFALL.cwl
---

# xclim.LAST_SNOWFALL

The last day where snowfall exceeded a given threshold during a time period (the threshold can be given as a snowfall flux or a liquid water equivalent snowfall rate).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LAST_SNOWFALL

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `prsn` | Snowfall flux. |
| `thresh` | Threshold snowfall flux or liquid water equivalent snowfall rate (default: 1 mm/day). |
| `freq` | Resampling frequency. |
