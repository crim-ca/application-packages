---
name: xclim.SFCWINDMAX_MEAN
description: Mean of daily maximum near-surface wind speed.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MEAN
  cwl: xclim.SFCWINDMAX_MEAN.cwl
---

# xclim.SFCWINDMAX_MEAN

Mean of daily maximum near-surface wind speed.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MEAN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwindmax` | Maximum daily wind speed. |
| `freq` | Resampling frequency. |
