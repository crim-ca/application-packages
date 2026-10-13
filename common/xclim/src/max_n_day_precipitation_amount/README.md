---
name: xclim.MAX_N_DAY_PRECIPITATION_AMOUNT
description: Maximum of the moving sum of daily precipitation for a given period.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#MAX_N_DAY_PRECIPITATION_AMOUNT
  cwl: xclim.MAX_N_DAY_PRECIPITATION_AMOUNT.cwl
---

# xclim.MAX_N_DAY_PRECIPITATION_AMOUNT

Maximum of the moving sum of daily precipitation for a given period.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#MAX_N_DAY_PRECIPITATION_AMOUNT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation values. |
| `window` | Window size in days. |
| `freq` | Resampling frequency. |
