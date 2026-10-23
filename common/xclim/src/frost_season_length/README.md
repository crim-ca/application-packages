---
name: xclim.FROST_SEASON_LENGTH
description: "Duration of the freezing season, defined as the period when the daily\
  \ minimum temperature is below 0\xB0C without a thawing window of days, with the\
  \ thaw occurring after a median calendar date."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_SEASON_LENGTH
  cwl: xclim.FROST_SEASON_LENGTH.cwl
---

# xclim.FROST_SEASON_LENGTH

Duration of the freezing season, defined as the period when the daily minimum temperature is below 0°C without a thawing window of days, with the thaw occurring after a median calendar date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_SEASON_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `window` | Minimum number of days with temperature below threshold to mark the beginning and end of frost season. |
| `mid_date` | The date must be included in the season. It is the earliest the end of the season can be. ``None`` removes that constraint. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} |
