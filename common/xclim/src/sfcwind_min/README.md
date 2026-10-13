---
name: xclim.SFCWIND_MIN
description: Minimum of daily mean near-surface wind speed.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MIN
  cwl: xclim.SFCWIND_MIN.cwl
---

# xclim.SFCWIND_MIN

Minimum of daily mean near-surface wind speed.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Mean daily wind speed. |
| `freq` | Resampling frequency. |
