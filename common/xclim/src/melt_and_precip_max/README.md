---
name: xclim.MELT_AND_PRECIP_MAX
description: Maximum water input from precipitation flux and snow melt over a given
  window of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#MELT_AND_PRECIP_MAX
  cwl: xclim.MELT_AND_PRECIP_MAX.cwl
---

# xclim.MELT_AND_PRECIP_MAX

Maximum water input from precipitation flux and snow melt over a given window of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#MELT_AND_PRECIP_MAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Snow amount (mass per area). |
| `pr` | Daily precipitation flux. |
| `window` | Number of days during which the water input is accumulated. |
| `freq` | Resampling frequency. |
