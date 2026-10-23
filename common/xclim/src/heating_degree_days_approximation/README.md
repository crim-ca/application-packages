---
name: xclim.HEATING_DEGREE_DAYS_APPROXIMATION
description: The cumulative degree days for days where temperatures are below a given
  threshold and buildings must be heated. This method integrates mean, minimum, and
  maximum temperatures, accounting for asymmetry in the distributions of temperatures
  throughout the diurnal cycle.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEATING_DEGREE_DAYS_APPROXIMATION
  cwl: xclim.HEATING_DEGREE_DAYS_APPROXIMATION.cwl
---

# xclim.HEATING_DEGREE_DAYS_APPROXIMATION

The cumulative degree days for days where temperatures are below a given threshold and buildings must be heated. This method integrates mean, minimum, and maximum temperatures, accounting for asymmetry in the distributions of temperatures throughout the diurnal cycle.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEATING_DEGREE_DAYS_APPROXIMATION

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `tasmin` | Minimum daily temperature. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `freq` | Resampling frequency. |
