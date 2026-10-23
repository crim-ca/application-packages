---
name: xclim.SND_SEASON_LENGTH
description: The season starts when snow depth is above a threshold for at least `N`
  consecutive days and stops when it drops below the same threshold for the same number
  of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_LENGTH
  cwl: xclim.SND_SEASON_LENGTH.cwl
---

# xclim.SND_SEASON_LENGTH

The season starts when snow depth is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow thickness. |
| `thresh` | Threshold snow thickness. |
| `window` | Minimum number of days with snow depth above and below threshold. |
| `freq` | Resampling frequency. The default value is chosen for the northern hemisphere. |
