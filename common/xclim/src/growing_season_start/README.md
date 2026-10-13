---
name: xclim.GROWING_SEASON_START
description: The first day when the temperature exceeds a certain threshold for a
  given number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_START
  cwl: xclim.GROWING_SEASON_START.cwl
---

# xclim.GROWING_SEASON_START

The first day when the temperature exceeds a certain threshold for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_START

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `mid_date` | Date of the year before which the season must start. Should have the format '%m-%d'. ``None`` removes that constraint. |
| `window` | Minimum number of days with temperature above threshold needed for evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
