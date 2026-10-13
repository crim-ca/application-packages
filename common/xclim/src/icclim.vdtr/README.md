---
name: xclim.icclim.VDTR
description: The average day-to-day variation in daily temperature range.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.VDTR
  cwl: xclim.icclim.VDTR.cwl
---

# xclim.icclim.VDTR

The average day-to-day variation in daily temperature range.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.VDTR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
