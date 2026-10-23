---
name: xclim.RX1DAY
description: Maximum total daily precipitation for a given period.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RX1DAY
  cwl: xclim.RX1DAY.cwl
---

# xclim.RX1DAY

Maximum total daily precipitation for a given period.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RX1DAY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation values. |
| `freq` | Resampling frequency. |
