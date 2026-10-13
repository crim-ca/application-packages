---
name: xclim.FIRST_DAY_TN_BELOW
description: 'Returns first day of period where temperature is inferior to a threshold
  over a given number of days (default: 1), limited to a starting calendar date (default:
  July 1st).'
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TN_BELOW
  cwl: xclim.FIRST_DAY_TN_BELOW.cwl
---

# xclim.FIRST_DAY_TN_BELOW

Returns first day of period where temperature is inferior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: July 1st).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TN_BELOW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `op` | Comparison operation. Default: ">". Choices: {'<=', 'le', '<', 'lt'} |
| `after_date` | Date of the year after which to look for the first event. Should have the format '%m-%d'. |
| `window` | Minimum number of days with temperature below the threshold needed for evaluation. |
| `freq` | Resampling frequency. |
