---
name: xclim.SND_SEASON_START
description: The first date on which snow depth is greater than or equal to a given
  threshold for a given number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_START
  cwl: xclim.SND_SEASON_START.cwl
---

# xclim.SND_SEASON_START

The first date on which snow depth is greater than or equal to a given threshold for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_START

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow thickness. |
| `thresh` | Threshold snow thickness. |
| `window` | Minimum number of days with snow depth above or equal to the threshold. |
| `freq` | Resampling frequency. The default value is chosen for the Northern Hemisphere. |
