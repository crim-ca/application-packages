---
name: xclim.LATITUDE_TEMPERATURE_INDEX
description: A climate indice based on mean temperature of the warmest month and a
  latitude-based coefficient to account for longer day-length favouring growing conditions.
  Developed specifically for viticulture. Mean temperature of warmest month multiplied
  by the difference of latitude factor coefficient minus latitude. Metric originally
  published in Jackson, D. I., & Cherry, N. J. (1988).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LATITUDE_TEMPERATURE_INDEX
  cwl: xclim.LATITUDE_TEMPERATURE_INDEX.cwl
---

# xclim.LATITUDE_TEMPERATURE_INDEX

A climate indice based on mean temperature of the warmest month and a latitude-based coefficient to account for longer day-length favouring growing conditions. Developed specifically for viticulture. Mean temperature of warmest month multiplied by the difference of latitude factor coefficient minus latitude. Metric originally published in Jackson, D. I., & Cherry, N. J. (1988).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LATITUDE_TEMPERATURE_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `lat` | Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray. |
| `freq` | Resampling frequency. |
