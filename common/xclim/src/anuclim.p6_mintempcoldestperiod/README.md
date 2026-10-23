---
name: xclim.anuclim.P6_MINTEMPCOLDESTPERIOD
description: Minimum of daily minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P6_MINTEMPCOLDESTPERIOD
  cwl: xclim.anuclim.P6_MINTEMPCOLDESTPERIOD.cwl
---

# xclim.anuclim.P6_MINTEMPCOLDESTPERIOD

Minimum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P6_MINTEMPCOLDESTPERIOD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
