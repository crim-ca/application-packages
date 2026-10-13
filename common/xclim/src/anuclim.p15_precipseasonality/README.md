---
name: xclim.anuclim.P15_PRECIPSEASONALITY
description: The annual precipitation Coefficient of Variation (C of V) expressed
  in percent. Calculated as the standard deviation of precipitation values for a given
  year expressed as a percentage of the mean of those values.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P15_PRECIPSEASONALITY
  cwl: xclim.anuclim.P15_PRECIPSEASONALITY.cwl
---

# xclim.anuclim.P15_PRECIPSEASONALITY

The annual precipitation Coefficient of Variation (C of V) expressed in percent. Calculated as the standard deviation of precipitation values for a given year expressed as a percentage of the mean of those values.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P15_PRECIPSEASONALITY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total precipitation rate at daily, weekly, or monthly frequency. Units need to be defined as a rate (e.g. mm d-1, mm week-1). |
| `freq` | Resampling frequency. |
