---
name: xclim.icclim.TGN
description: Minimum of daily mean temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TGN
  cwl: xclim.icclim.TGN.cwl
---

# xclim.icclim.TGN

Minimum of daily mean temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TGN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
