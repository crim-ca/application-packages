---
name: xclim.SNOW_MELT_WE_MAX
description: The water equivalent of the maximum snow melt.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOW_MELT_WE_MAX
  cwl: xclim.SNOW_MELT_WE_MAX.cwl
---

# xclim.SNOW_MELT_WE_MAX

The water equivalent of the maximum snow melt.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOW_MELT_WE_MAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Snow amount (mass per area). |
| `window` | Number of days during which the melt is accumulated. |
| `freq` | Resampling frequency. |
