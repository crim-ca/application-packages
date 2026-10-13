---
name: xclim.WIND_VECTOR_FROM_SPEED
description: Calculation of the two components (west-east and north-south) of the
  wind from the magnitude of its speed and direction of origin.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_VECTOR_FROM_SPEED
  cwl: xclim.WIND_VECTOR_FROM_SPEED.cwl
---

# xclim.WIND_VECTOR_FROM_SPEED

Calculation of the two components (west-east and north-south) of the wind from the magnitude of its speed and direction of origin.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_VECTOR_FROM_SPEED

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Wind Velocity. |
| `sfcwindfromdir` | Direction from which the wind blows, following the meteorological convention, where "360" denotes "North". |
