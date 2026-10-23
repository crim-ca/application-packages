---
name: xclim.LAST_SPRING_FROST
description: The last day when minimum temperature is below a given threshold for
  a certain number of days, limited by a final calendar date.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LAST_SPRING_FROST
  cwl: xclim.LAST_SPRING_FROST.cwl
---

# xclim.LAST_SPRING_FROST

The last day when minimum temperature is below a given threshold for a certain number of days, limited by a final calendar date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LAST_SPRING_FROST

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} |
| `before_date` | Date of the year before which to look for the final frost event. Should have the format '%m-%d'. |
| `window` | Minimum number of days with temperature below the threshold needed for evaluation. |
| `freq` | Resampling frequency. |
