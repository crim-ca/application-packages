---
name: xclim.TN_MAX
description: Maximum of daily minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MAX
  cwl: xclim.TN_MAX.cwl
---

# xclim.TN_MAX

Maximum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
