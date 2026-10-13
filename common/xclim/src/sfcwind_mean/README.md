---
name: xclim.SFCWIND_MEAN
description: Mean of daily near-surface wind speed.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MEAN
  cwl: xclim.SFCWIND_MEAN.cwl
---

# xclim.SFCWIND_MEAN

Mean of daily near-surface wind speed.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MEAN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Mean daily wind speed. |
| `freq` | Resampling frequency. |
