---
name: xclim.HOLIDAY_SNOW_DAYS
description: The total number of days where there is a significant amount of snow
  on the ground on December 25th.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_DAYS
  cwl: xclim.HOLIDAY_SNOW_DAYS.cwl
---

# xclim.HOLIDAY_SNOW_DAYS

The total number of days where there is a significant amount of snow on the ground on December 25th.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow depth. |
| `snd_thresh` | Threshold snow amount. Default: 20 mm. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
| `date_start` | Beginning of the analysis period. Default: "12-25" (December 25th). |
| `date_end` | End of analysis period. If not provided, `date_start` is used. Default: None. |
| `freq` | Resampling frequency. Default: "YS". The default value is chosen for the northern hemisphere. |
