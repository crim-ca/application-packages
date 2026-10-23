---
name: xclim.icclim.TXX
description: Maximum of daily maximum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TXX
  cwl: xclim.icclim.TXX.cwl
---

# xclim.icclim.TXX

Maximum of daily maximum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TXX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
