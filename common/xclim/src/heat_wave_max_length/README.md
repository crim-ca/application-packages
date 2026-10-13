---
name: xclim.HEAT_WAVE_MAX_LENGTH
description: Maximal duration of heat waves. A heat wave occurs when daily minimum
  and maximum temperatures exceed given thresholds for a number of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_MAX_LENGTH
  cwl: xclim.HEAT_WAVE_MAX_LENGTH.cwl
---

# xclim.HEAT_WAVE_MAX_LENGTH

Maximal duration of heat waves. A heat wave occurs when daily minimum and maximum temperatures exceed given thresholds for a number of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_MAX_LENGTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `thresh_tasmin` | The minimum temperature threshold needed to trigger a heatwave event. |
| `thresh_tasmax` | The maximum temperature threshold needed to trigger a heatwave event. |
| `window` | Minimum number of days with temperatures above thresholds to qualify as a heatwave. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
