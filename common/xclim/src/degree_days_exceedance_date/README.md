---
name: xclim.DEGREE_DAYS_EXCEEDANCE_DATE
description: The day of the year when the sum of degree days exceeds a threshold,
  occurring after a given date. Degree days are calculated above or below a given
  temperature threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DEGREE_DAYS_EXCEEDANCE_DATE
  cwl: xclim.DEGREE_DAYS_EXCEEDANCE_DATE.cwl
---

# xclim.DEGREE_DAYS_EXCEEDANCE_DATE

The day of the year when the sum of degree days exceeds a threshold, occurring after a given date. Degree days are calculated above or below a given temperature threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DEGREE_DAYS_EXCEEDANCE_DATE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base degree-days evaluation. |
| `sum_thresh` | Threshold of the degree days sum. |
| `op` | If equivalent to '>', degree days are computed as `tas - thresh` and if equivalent to '<', they are computed as `thresh - tas`. Choices: {'>', 'ge', 'le', '<', '<=', '>=', 'lt', 'gt'} |
| `after_date` | Date at which to start the cumulative sum. In "MM-DD" format, defaults to the start of the sampling period. |
| `never_reached` | What to do when `sum_thresh` is never exceeded. If an int, the value to assign as a day-of-year. If a string, must be in "MM-DD" format, the day-of-year of that date is assigned. Default (None) assigns "NaN". |
| `freq` | Resampling frequency. If `after_date` is given, `freq` should be annual. |
