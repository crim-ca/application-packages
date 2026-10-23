---
name: xclim.WARM_AND_DRY_DAYS
description: Number of days with temperature above a given percentile and precipitation
  below a given percentile.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WARM_AND_DRY_DAYS
  cwl: xclim.WARM_AND_DRY_DAYS.cwl
---

# xclim.WARM_AND_DRY_DAYS

Number of days with temperature above a given percentile and precipitation below a given percentile.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WARM_AND_DRY_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature values. |
| `pr` | Daily precipitation. |
| `tas_per` | Third quartile of daily mean temperature computed by month. |
| `pr_per` | First quartile of daily total precipitation computed by month. |
| `freq` | Resampling frequency. |
