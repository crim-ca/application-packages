---
name: xclim.SNW_SEASON_LENGTH
description: The season starts when the snow amount is above a threshold for at least
  `N` consecutive days and stops when it drops below the same threshold for the same
  number of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_LENGTH
  cwl: xclim.SNW_SEASON_LENGTH.cwl
---

# xclim.SNW_SEASON_LENGTH

The season starts when the snow amount is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `thresh` | Threshold snow amount. |
| `window` | Minimum number of days with snow amount above and below threshold. |
| `freq` | Resampling frequency. The default value is chosen for the northern hemisphere. |
