---
name: xclim.HEAT_SPELL_TOTAL_LENGTH
description: Total length of heat spells. A heat spell occurs when rolling averages
  of daily minimum and maximum temperatures exceed given thresholds for a number of
  days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_SPELL_TOTAL_LENGTH
  cwl: xclim.HEAT_SPELL_TOTAL_LENGTH.cwl
---

# xclim.HEAT_SPELL_TOTAL_LENGTH

Total length of heat spells. A heat spell occurs when rolling averages of daily minimum and maximum temperatures exceed given thresholds for a number of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_SPELL_TOTAL_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `tasmax` | Maximum surface temperature. |
| `window` | Minimum length of a spell. |
| `win_reducer` | Reduction along the spell length to compute the spell value. Note that this does not matter when `window` is 1. Choices: {'max', 'sum', 'min', 'mean'} |
| `freq` | Resampling frequency. |
| `min_gap` | The shortest possible gap between two spells. Spells closer than this are merged by assigning the gap steps to the merged spell. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
| `thresh_tasmin` | Threshold for tasmin |
| `thresh_tasmax` | Threshold for tasmax |
