---
name: xclim.icclim.GD4
description: The cumulative degree days for days when the average temperature is above
  a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.GD4
  cwl: xclim.icclim.GD4.cwl
---

# xclim.icclim.GD4

The cumulative degree days for days when the average temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.GD4

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
