---
name: xclim.COOLING_DEGREE_DAYS
description: The cumulative degree days for days when the mean daily temperature is
  above a given threshold and buildings must be air conditioned.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#COOLING_DEGREE_DAYS
  cwl: xclim.COOLING_DEGREE_DAYS.cwl
---

# xclim.COOLING_DEGREE_DAYS

The cumulative degree days for days when the mean daily temperature is above a given threshold and buildings must be air conditioned.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#COOLING_DEGREE_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Temperature threshold above which air is cooled. |
| `freq` | Resampling frequency. |
