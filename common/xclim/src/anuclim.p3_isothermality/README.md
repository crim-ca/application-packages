---
name: xclim.anuclim.P3_ISOTHERMALITY
description: The mean diurnal temperature range divided by the annual temperature
  range.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P3_ISOTHERMALITY
  cwl: xclim.anuclim.P3_ISOTHERMALITY.cwl
---

# xclim.anuclim.P3_ISOTHERMALITY

The mean diurnal temperature range divided by the annual temperature range.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P3_ISOTHERMALITY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Average daily minimum temperature at daily, weekly, or monthly frequency. |
| `tasmax` | Average daily maximum temperature at daily, weekly, or monthly frequency. |
| `freq` | Resampling frequency. |
