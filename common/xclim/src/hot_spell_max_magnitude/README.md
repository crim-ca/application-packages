---
name: xclim.HOT_SPELL_MAX_MAGNITUDE
description: Magnitude of the most intensive heat wave per {freq}. A heat wave occurs
  when daily maximum temperatures exceed given thresholds for a number of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_MAX_MAGNITUDE
  cwl: xclim.HOT_SPELL_MAX_MAGNITUDE.cwl
---

# xclim.HOT_SPELL_MAX_MAGNITUDE

Magnitude of the most intensive heat wave per {freq}. A heat wave occurs when daily maximum temperatures exceed given thresholds for a number of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_MAX_MAGNITUDE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `thresh` | Threshold temperature on which to designate a heatwave. |
| `window` | Minimum number of days with temperature above the threshold to qualify as a heatwave. |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
