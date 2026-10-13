---
name: xclim.HOT_SPELL_MAX_LENGTH
description: The maximum length of a hot period of `N` days or more, during which
  the temperature over a given time window of days is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_MAX_LENGTH
  cwl: xclim.HOT_SPELL_MAX_LENGTH.cwl
---

# xclim.HOT_SPELL_MAX_LENGTH

The maximum length of a hot period of `N` days or more, during which the temperature over a given time window of days is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_MAX_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `thresh` | The temperature threshold needed to trigger a hot spell. |
| `window` | Minimum number of days with temperatures below thresholds to qualify as a hot spell. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
