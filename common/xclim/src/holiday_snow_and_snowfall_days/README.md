---
name: xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS
description: The total number of days where there is a significant amount of snow
  on the ground and a measurable snowfall occurring on December 25th.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_AND_SNOWFALL_DAYS
  cwl: xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS.cwl
---

# xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS

The total number of days where there is a significant amount of snow on the ground and a measurable snowfall occurring on December 25th.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_AND_SNOWFALL_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow depth. |
| `prsn` | Snowfall flux. |
| `snd_thresh` | Threshold snow amount. Default: 20 mm. |
| `prsn_thresh` | Threshold daily snowfall liquid-water equivalent thickness. Default: 1 mm. |
| `snd_op` | Comparison operation for snow depth. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
| `prsn_op` | Comparison operation for snowfall flux. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
| `date_start` | Beginning of analysis period. Default: "12-25" (December 25th). |
| `date_end` | End of analysis period. If not provided, `date_start` is used. Default: None. |
| `freq` | Resampling frequency. Default: "YS-JUL". The default value is chosen for the northern hemisphere. |
