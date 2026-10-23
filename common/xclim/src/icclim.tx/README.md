---
name: xclim.icclim.TX
description: Mean of daily maximum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TX
  cwl: xclim.icclim.TX.cwl
---

# xclim.icclim.TX

Mean of daily maximum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
