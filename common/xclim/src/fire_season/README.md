---
name: xclim.FIRE_SEASON
description: Binary mask of the active fire season, defined by conditions on consecutive
  daily temperatures and, optionally, snow depths.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRE_SEASON
  cwl: xclim.FIRE_SEASON.cwl
---

# xclim.FIRE_SEASON

Binary mask of the active fire season, defined by conditions on consecutive daily temperatures and, optionally, snow depths.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRE_SEASON

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Daily surface temperature, cffdrs recommends using maximum daily temperature. |
| `snd` | Snow depth, used with method == 'LA08'. |
| `method` | Which method to use. "LA08"  and "GFWED" need the snow depth. Choices: {'GFWED', 'LA08', 'WF93'} |
| `freq` | If given only the longest fire season for each period defined by this frequency, Every "seasons" are returned if None, including the short shoulder seasons. |
| `temp_start_thresh` | Minimal temperature needed to start the season. Must be scalar. |
| `temp_end_thresh` | Maximal temperature needed to end the season. Must be scalar. |
| `temp_condition_days` | Number of days with temperature above or below the thresholds to trigger a start or an end of the fire season. |
| `snow_condition_days` | Parameters for the fire season determination. See :py:func:`fire_season`. Temperature is in degC, snow in m. The `snow_thresh` parameters is also used when `dry_start` is set to "GFWED". |
| `snow_thresh` | Minimal snow depth level to end a fire season, only used with method "LA08". Must be scalar. |
