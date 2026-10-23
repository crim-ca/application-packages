---
name: xclim.COLD_AND_WET_DAYS
description: Number of days with temperature below a given percentile and precipitation
  above a given percentile.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_AND_WET_DAYS
  cwl: xclim.COLD_AND_WET_DAYS.cwl
---

# xclim.COLD_AND_WET_DAYS

Number of days with temperature below a given percentile and precipitation above a given percentile.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_AND_WET_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature values. |
| `pr` | Daily precipitation. |
| `tas_per` | First quartile of daily mean temperature computed by month. |
| `pr_per` | Third quartile of daily total precipitation computed by month. |
| `freq` | Resampling frequency. |
