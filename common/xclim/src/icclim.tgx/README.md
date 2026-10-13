---
name: xclim.icclim.TGX
description: Maximum of daily mean temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TGX
  cwl: xclim.icclim.TGX.cwl
---

# xclim.icclim.TGX

Maximum of daily mean temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TGX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
