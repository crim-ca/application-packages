---
name: xclim.FROST_FREE_SEASON_END
description: First day when the temperature is below a given threshold for a given
  number of consecutive days after a median calendar date.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_END
  cwl: xclim.FROST_FREE_SEASON_END.cwl
---

# xclim.FROST_FREE_SEASON_END

First day when the temperature is below a given threshold for a given number of consecutive days after a median calendar date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_END

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `window` | Minimum number of days with temperature above/under the threshold to start/end the season. |
| `mid_date` | A date what must be included in the season. `None` removes that constraint. |
| `op` | How to compare tasmin and the threshold. Choices: {'>', '>=', 'ge', 'gt'} |
| `freq` | Resampling frequency. |
