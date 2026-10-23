---
name: xclim.DRY_SPELL_MAX_LENGTH
description: The maximum length of a dry period of `N` days or more, during which
  the accumulated or maximum precipitation over a given time window of days is below
  a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_MAX_LENGTH
  cwl: xclim.DRY_SPELL_MAX_LENGTH.cwl
---

# xclim.DRY_SPELL_MAX_LENGTH

The maximum length of a dry period of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_MAX_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `thresh` | Accumulated precipitation value under which a period is considered dry. |
| `window` | Number of days when the maximum or accumulated precipitation is under the threshold. |
| `op` | Reduce operation. Choices: {'sum', 'max'} |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
