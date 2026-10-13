---
name: xclim.TG_MIN
description: Minimum of daily mean temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MIN
  cwl: xclim.TG_MIN.cwl
---

# xclim.TG_MIN

Minimum of daily mean temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
