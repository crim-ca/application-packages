---
name: xclim.DLYFRZTHW
description: "The number of days with a freeze-thaw cycle. A freeze-thaw cycle is\
  \ defined as a day where maximum daily temperature is above a given threshold and\
  \ minimum daily temperature is at or below a given threshold, usually 0\xB0C for\
  \ both."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DLYFRZTHW
  cwl: xclim.DLYFRZTHW.cwl
---

# xclim.DLYFRZTHW

The number of days with a freeze-thaw cycle. A freeze-thaw cycle is defined as a day where maximum daily temperature is above a given threshold and minimum daily temperature is at or below a given threshold, usually 0°C for both.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DLYFRZTHW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `thresh_tasmin` | The temperature threshold needed to trigger a freeze event. |
| `thresh_tasmax` | The temperature threshold needed to trigger a thaw event. |
| `op_tasmin` | Comparison operation for tasmin. Default: "<=". Choices: {'<=', 'le', '<', 'lt'} |
| `op_tasmax` | Comparison operation for tasmax. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
