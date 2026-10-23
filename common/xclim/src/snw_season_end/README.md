---
name: xclim.SNW_SEASON_END
description: The first date on which snow amount is below a given threshold for a
  given number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_END
  cwl: xclim.SNW_SEASON_END.cwl
---

# xclim.SNW_SEASON_END

The first date on which snow amount is below a given threshold for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_END

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `thresh` | Threshold snow amount. |
| `window` | Minimum number of days with snow water below the threshold. |
| `freq` | Resampling frequency. The default value is chosen for the Northern Hemisphere. |
