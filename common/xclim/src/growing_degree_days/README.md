---
name: xclim.GROWING_DEGREE_DAYS
description: The cumulative degree days for days when the average temperature is above
  a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_DEGREE_DAYS
  cwl: xclim.GROWING_DEGREE_DAYS.cwl
---

# xclim.GROWING_DEGREE_DAYS

The cumulative degree days for days when the average temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_DEGREE_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `freq` | Resampling frequency. |
