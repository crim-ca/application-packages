---
name: xclim.FROST_FREE_SEASON_START
description: First day when minimum daily temperature exceeds a given threshold for
  a given number of consecutive days
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_START
  cwl: xclim.FROST_FREE_SEASON_START.cwl
---

# xclim.FROST_FREE_SEASON_START

First day when minimum daily temperature exceeds a given threshold for a given number of consecutive days
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_START

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `window` | Minimum number of days with temperature above/under the threshold to start/end the season. |
| `mid_date` | A date that must be included in the season. `None` removes that constraint. |
| `op` | How to compare tasmin and the threshold. Choices: {'>', '>=', 'ge', 'gt'} |
| `freq` | Resampling frequency. |
