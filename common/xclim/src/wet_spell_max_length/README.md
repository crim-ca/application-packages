---
name: xclim.WET_SPELL_MAX_LENGTH
description: The maximum length of a wet period of `N` days or more, during which
  the accumulated or maximum precipitation over a given time window of days is equal
  or above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_MAX_LENGTH
  cwl: xclim.WET_SPELL_MAX_LENGTH.cwl
---

# xclim.WET_SPELL_MAX_LENGTH

The maximum length of a wet period of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is equal or above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_MAX_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `thresh` | Accumulated precipitation value over which a period is considered wet. |
| `window` | Number of days when the maximum or accumulated precipitation is over threshold. |
| `op` | Reduce operation. `min` means that all days within the minimum window must exceed the threshold. `sum` means that the accumulated precipitation within the window must exceed the threshold. In all cases, the whole window is marked a part of a wet spell. Choices: {'max', 'sum', 'min', 'mean'} |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
