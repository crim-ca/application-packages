---
name: xclim.TN_MIN
description: Minimum of daily minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MIN
  cwl: xclim.TN_MIN.cwl
---

# xclim.TN_MIN

Minimum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
