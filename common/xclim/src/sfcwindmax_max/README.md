---
name: xclim.SFCWINDMAX_MAX
description: Maximum of daily maximum near-surface wind speed.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MAX
  cwl: xclim.SFCWINDMAX_MAX.cwl
---

# xclim.SFCWINDMAX_MAX

Maximum of daily maximum near-surface wind speed.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwindmax` | Maximum daily wind speed. |
| `freq` | Resampling frequency. |
