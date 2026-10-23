---
name: xclim.icclim.TXN
description: Minimum of daily maximum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TXN
  cwl: xclim.icclim.TXN.cwl
---

# xclim.icclim.TXN

Minimum of daily maximum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TXN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
