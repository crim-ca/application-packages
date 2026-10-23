---
name: xclim.TG_MEAN
description: Mean of daily mean temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MEAN
  cwl: xclim.TG_MEAN.cwl
---

# xclim.TG_MEAN

Mean of daily mean temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MEAN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
