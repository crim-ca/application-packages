---
name: xclim.RAIN_SEASON
description: Start time, end time and length of the rain season, notably useful for
  West Africa (sivakumar, 1998). The rain season starts with a period of abundant
  rainfall, followed by a period without prolonged dry sequences, which must happen
  before a given date. The rain season stops during a dry period happening after a
  given date.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_SEASON
  cwl: xclim.RAIN_SEASON.cwl
---

# xclim.RAIN_SEASON

Start time, end time and length of the rain season, notably useful for West Africa (sivakumar, 1998). The rain season starts with a period of abundant rainfall, followed by a period without prolonged dry sequences, which must happen before a given date. The rain season stops during a dry period happening after a given date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_SEASON

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Precipitation data. |
| `thresh_wet_start` | Accumulated precipitation threshold associated with `window_wet_start`. |
| `window_wet_start` | Number of days when accumulated precipitation is above `thresh_wet_start`. Defines the first condition to start the rain season. |
| `window_not_dry_start` | Number of days, after `window_wet_start` days, during which no dry period must be found as a second and last condition to start the rain season. A dry sequence is defined with `thresh_dry_start`, `window_dry_start` and `method_dry_start`. |
| `thresh_dry_start` | Threshold length defining a dry day in the sequence related to `window_dry_start`. |
| `window_dry_start` | Number of days used to define a dry sequence in the start of the season. Daily precipitations lower than `thresh_dry_start` during `window_dry_start` days are considered a dry sequence. The precipitations must be lower than `thresh_dry_start` for either every day in the sequence (`method_dry_start == "per_day"`) or for the total (`method_dry_start == "total"`). |
| `method_dry_start` | Method used to define a dry sequence associated with `window_dry_start`. The threshold `thresh_dry_start` is either compared to every daily precipitation (`method_dry_start == "per_day"`) or to total precipitations (`method_dry_start == "total"`) in the sequence `window_dry_start` days. Choices: {'per_day', 'total'} |
| `date_min_start` | First day of year when season can start ("mm-dd"). |
| `date_max_start` | Last day of year when season can start ("mm-dd"). |
| `thresh_dry_end` | Threshold length defining a dry day in the sequence related to `window_dry_end`. |
| `window_dry_end` | Number of days used to define a dry sequence in the end of the season. Daily precipitations lower than `thresh_dry_end` during `window_dry_end` days are considered a dry sequence. The precipitations must be lower than `thresh_dry_end` for either every day in the sequence (`method_dry_end == "per_day"`) or for the total (`method_dry_end == "total"`). |
| `method_dry_end` | Method used to define a dry sequence associated with `window_dry_end`. The threshold `thresh_dry_end` is either compared to every daily precipitation (`method_dry_end == "per_day"`) or to total precipitations (`method_dry_end == "total"`) in the sequence `window_dry` days. Choices: {'per_day', 'total'} |
| `date_min_end` | First day of year when season can end ("mm-dd"). |
| `date_max_end` | Last day of year when season can end ("mm-dd"). |
| `freq` | Resampling frequency. |
