---
name: xclim.FRESHET_START
description: Day of year of the spring freshet start, defined as the first day when
  the temperature exceeds a certain threshold for a given number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FRESHET_START
  cwl: xclim.FRESHET_START.cwl
---

# xclim.FRESHET_START

Day of year of the spring freshet start, defined as the first day when the temperature exceeds a certain threshold for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FRESHET_START

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `after_date` | Date of the year after which to look for the first event. Should have the format '%m-%d'. |
| `window` | Minimum number of days with temperature above the threshold needed for evaluation. |
| `freq` | Resampling frequency. |
