---
name: xclim.SND_SEASON_END
description: The first date on which snow depth is below a given threshold for a given
  number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_END
  cwl: xclim.SND_SEASON_END.cwl
---

# xclim.SND_SEASON_END

The first date on which snow depth is below a given threshold for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_END

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow thickness. |
| `thresh` | Threshold snow thickness. |
| `window` | Minimum number of days with snow depth below the threshold. |
| `freq` | Resampling frequency. Default: "YS-JUL". The default value is chosen for the northern hemisphere. |
