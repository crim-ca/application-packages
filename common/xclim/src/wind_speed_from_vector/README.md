---
name: xclim.WIND_SPEED_FROM_VECTOR
description: Calculation of the magnitude and direction of the wind speed from the
  two components west-east and south-north.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_SPEED_FROM_VECTOR
  cwl: xclim.WIND_SPEED_FROM_VECTOR.cwl
---

# xclim.WIND_SPEED_FROM_VECTOR

Calculation of the magnitude and direction of the wind speed from the two components west-east and south-north.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_SPEED_FROM_VECTOR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `uas` | Eastward Wind Velocity. |
| `vas` | Northward Wind Velocity. |
| `calm_wind_thresh` | The threshold under which winds are considered "calm" and for which the direction is set to 0. On the Beaufort scale, calm winds are defined as < 0.5 m/s. |
