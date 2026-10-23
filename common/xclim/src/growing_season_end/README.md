---
name: xclim.GROWING_SEASON_END
description: The first day when the temperature is below a certain threshold for a
  certain number of consecutive days after a given calendar date.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_END
  cwl: xclim.GROWING_SEASON_END.cwl
---

# xclim.GROWING_SEASON_END

The first day when the temperature is below a certain threshold for a certain number of consecutive days after a given calendar date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_END

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `mid_date` | Date of the year after which to look for the end of the season. Should have the format '%m-%d'. ``None`` removes that constraint. |
| `window` | Minimum number of days with temperature below threshold needed for evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Note that this comparison is what defines the season. The end of the season happens when the condition is NOT met for `window` consecutive days. Choices: {'>', '>=', 'ge', 'gt'} |
