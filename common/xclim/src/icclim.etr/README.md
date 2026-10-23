---
name: xclim.icclim.ETR
description: The maximum of the maximum temperature minus the minimum of the minimum
  temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.ETR
  cwl: xclim.icclim.ETR.cwl
---

# xclim.icclim.ETR

The maximum of the maximum temperature minus the minimum of the minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.ETR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
