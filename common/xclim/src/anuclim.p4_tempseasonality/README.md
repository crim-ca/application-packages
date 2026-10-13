---
name: xclim.anuclim.P4_TEMPSEASONALITY
description: The annual temperature coefficient of variation expressed in percent.
  Calculated as the standard deviation of temperature values for a given year expressed
  as a percentage of the mean of those temperatures.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P4_TEMPSEASONALITY
  cwl: xclim.anuclim.P4_TEMPSEASONALITY.cwl
---

# xclim.anuclim.P4_TEMPSEASONALITY

The annual temperature coefficient of variation expressed in percent. Calculated as the standard deviation of temperature values for a given year expressed as a percentage of the mean of those temperatures.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P4_TEMPSEASONALITY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean temperature at daily, weekly, or monthly frequency. |
| `freq` | Resampling frequency. |
