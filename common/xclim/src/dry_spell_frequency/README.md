---
name: xclim.DRY_SPELL_FREQUENCY
description: The frequency of dry periods of `N` days or more, during which the accumulated
  or maximum precipitation over a given time window of days is below a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_FREQUENCY
  cwl: xclim.DRY_SPELL_FREQUENCY.cwl
---

# xclim.DRY_SPELL_FREQUENCY

The frequency of dry periods of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_FREQUENCY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `thresh` | Precipitation amount under which a period is considered dry. The value against which the threshold is compared depends on `op`. |
| `window` | Minimum length of the spells. |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
| `op` | Operation to perform on the window. Default is "sum", which checks that the sum of accumulated precipitation over the whole window is less than the threshold. "max" checks that the maximal daily precipitation amount within the window is less than the threshold. This is the same as verifying that each individual day is below the threshold. Choices: {'sum', 'min', 'max', 'mean'} |
