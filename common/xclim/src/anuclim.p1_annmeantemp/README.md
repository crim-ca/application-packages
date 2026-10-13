---
name: xclim.anuclim.P1_ANNMEANTEMP
description: Resample the original daily mean temperature series by taking the mean
  over each period.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P1_ANNMEANTEMP
  cwl: xclim.anuclim.P1_ANNMEANTEMP.cwl
---

# xclim.anuclim.P1_ANNMEANTEMP

Resample the original daily mean temperature series by taking the mean over each period.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P1_ANNMEANTEMP

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
