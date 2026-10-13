---
name: xclim.icclim.ID
description: "Number of days where the daily maximum temperature is below 0\xB0C"
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.ID
  cwl: xclim.icclim.ID.cwl
---

# xclim.icclim.ID

Number of days where the daily maximum temperature is below 0°C
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.ID

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
