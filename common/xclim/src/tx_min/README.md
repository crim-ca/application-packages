---
name: xclim.TX_MIN
description: Minimum of daily maximum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TX_MIN
  cwl: xclim.TX_MIN.cwl
---

# xclim.TX_MIN

Minimum of daily maximum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TX_MIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
