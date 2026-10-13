---
name: xclim.DAYS_WITH_SNOW
description: Number of days with snow between a lower and upper limit.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_WITH_SNOW
  cwl: xclim.DAYS_WITH_SNOW.cwl
---

# xclim.DAYS_WITH_SNOW

Number of days with snow between a lower and upper limit.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_WITH_SNOW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `prsn` | Snowfall flux. |
| `low` | Minimum threshold snowfall flux or liquid water equivalent snowfall rate. |
| `high` | Maximum threshold snowfall flux or liquid water equivalent snowfall rate. |
| `freq` | Resampling frequency. |
