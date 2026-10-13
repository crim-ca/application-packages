---
name: xclim.COLD_SPELL_TOTAL_LENGTH
description: The total length of cold periods of `N` days or more, during which the
  temperature over a given time window of days is below a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_TOTAL_LENGTH
  cwl: xclim.COLD_SPELL_TOTAL_LENGTH.cwl
---

# xclim.COLD_SPELL_TOTAL_LENGTH

The total length of cold periods of `N` days or more, during which the temperature over a given time window of days is below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_TOTAL_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | The temperature threshold needed to trigger a cold spell. |
| `window` | Minimum number of days with temperatures below the threshold to qualify as a cold spell. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
