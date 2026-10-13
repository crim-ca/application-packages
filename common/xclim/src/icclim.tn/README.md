---
name: xclim.icclim.TN
description: Mean of daily minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TN
  cwl: xclim.icclim.TN.cwl
---

# xclim.icclim.TN

Mean of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `freq` | Resampling frequency. |
