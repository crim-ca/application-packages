---
name: xclim.FROST_FREE_SEASON_LENGTH
description: "Duration of the frost free season, defined as the period when the minimum\
  \ daily temperature is above 0\xB0C without a freezing window of `N` days, with\
  \ freezing occurring after a median calendar date."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_LENGTH
  cwl: xclim.FROST_FREE_SEASON_LENGTH.cwl
---

# xclim.FROST_FREE_SEASON_LENGTH

Duration of the frost free season, defined as the period when the minimum daily temperature is above 0°C without a freezing window of `N` days, with freezing occurring after a median calendar date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_LENGTH

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
