---
name: xclim.SFCWIND_MAX
description: Maximum of daily mean near-surface wind speed.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MAX
  cwl: xclim.SFCWIND_MAX.cwl
---

# xclim.SFCWIND_MAX

Maximum of daily mean near-surface wind speed.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Mean daily wind speed. |
| `freq` | Resampling frequency. |
