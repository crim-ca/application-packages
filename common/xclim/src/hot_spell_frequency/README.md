---
name: xclim.HOT_SPELL_FREQUENCY
description: The frequency of hot periods of `N` days or more, during which the temperature
  over a given time window of days is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_FREQUENCY
  cwl: xclim.HOT_SPELL_FREQUENCY.cwl
---

# xclim.HOT_SPELL_FREQUENCY

The frequency of hot periods of `N` days or more, during which the temperature over a given time window of days is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_FREQUENCY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `thresh` | Threshold temperature below which a hot spell begins. |
| `window` | Minimum number of days with temperature above the threshold to qualify as a hot spell. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run. |
