---
name: xclim.FIRST_DAY_TX_ABOVE
description: 'Returns first day of period where temperature is superior to a threshold
  over a given number of days (default: 1), limited to a starting calendar date (default:
  January 1st).'
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TX_ABOVE
  cwl: xclim.FIRST_DAY_TX_ABOVE.cwl
---

# xclim.FIRST_DAY_TX_ABOVE

Returns first day of period where temperature is superior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: January 1st).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TX_ABOVE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
| `after_date` | Date of the year after which to look for the first event. Should have the format '%m-%d'. |
| `window` | Minimum number of days with temperature above the threshold needed for evaluation. |
| `freq` | Resampling frequency. |
