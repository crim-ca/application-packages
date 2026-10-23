---
name: xclim.SNOWFALL_FREQUENCY
description: Percentage of days with snowfall above a given threshold (either a snowfall
  flux or a liquid water equivalent snowfall rate).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOWFALL_FREQUENCY
  cwl: xclim.SNOWFALL_FREQUENCY.cwl
---

# xclim.SNOWFALL_FREQUENCY

Percentage of days with snowfall above a given threshold (either a snowfall flux or a liquid water equivalent snowfall rate).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOWFALL_FREQUENCY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `prsn` | Snowfall flux. |
| `thresh` | Threshold snowfall flux or liquid water equivalent snowfall rate (default: 1 mm/day). |
| `freq` | Resampling frequency. |
