---
name: xclim.FREEZETHAW_SPELL_FREQUENCY
description: "Frequency of daily freeze-thaw spells. A freeze-thaw spell is defined\
  \ as a number of consecutive days where maximum daily temperatures are above a given\
  \ threshold and minimum daily temperatures are at or below a given threshold, usually\
  \ 0\xB0C for both."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_FREQUENCY
  cwl: xclim.FREEZETHAW_SPELL_FREQUENCY.cwl
---

# xclim.FREEZETHAW_SPELL_FREQUENCY

Frequency of daily freeze-thaw spells. A freeze-thaw spell is defined as a number of consecutive days where maximum daily temperatures are above a given threshold and minimum daily temperatures are at or below a given threshold, usually 0°C for both.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_FREQUENCY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `thresh_tasmin` | The temperature threshold needed to trigger a freeze event. |
| `thresh_tasmax` | The temperature threshold needed to trigger a thaw event. |
| `window` | The minimal length of spells to be included in the statistics. |
| `op_tasmin` | Comparison operation for tasmin. Default: "<=". Choices: {'<=', 'le', '<', 'lt'} |
| `op_tasmax` | Comparison operation for tasmax. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
