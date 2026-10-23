---
name: xclim.icclim.TNN
description: Minimum of daily minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TNN
  cwl: xclim.icclim.TNN.cwl
---

# xclim.icclim.TNN

Minimum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TNN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
