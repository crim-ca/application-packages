---
name: xclim.SNW_SEASON_START
description: The first date on which snow amount is greater than or equal to a given
  threshold for a given number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_START
  cwl: xclim.SNW_SEASON_START.cwl
---

# xclim.SNW_SEASON_START

The first date on which snow amount is greater than or equal to a given threshold for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_START

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `thresh` | Threshold snow amount. |
| `window` | Minimum number of days with snow amount above or equal to the threshold. |
| `freq` | Resampling frequency. |
