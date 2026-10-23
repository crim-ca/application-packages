---
name: xclim.HEAT_WAVE_INDEX
description: Number of days that constitute heatwave events. A heat wave occurs when
  daily minimum and maximum temperatures exceed given thresholds for a number of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_INDEX
  cwl: xclim.HEAT_WAVE_INDEX.cwl
---

# xclim.HEAT_WAVE_INDEX

Number of days that constitute heatwave events. A heat wave occurs when daily minimum and maximum temperatures exceed given thresholds for a number of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `thresh` | The temperature threshold needed to trigger a hot spell. |
| `window` | Minimum number of days with temperatures below the threshold to qualify as a hot spell. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
