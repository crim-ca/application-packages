---
name: xclim.SNW_MAX_DOY
description: The day of year when snow amount equivalent on the surface reaches its
  maximum.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_MAX_DOY
  cwl: xclim.SNW_MAX_DOY.cwl
---

# xclim.SNW_MAX_DOY

The day of year when snow amount equivalent on the surface reaches its maximum.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_MAX_DOY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `freq` | Resampling frequency. |
