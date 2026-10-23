---
name: xclim.AUSTRALIAN_HARDINESS_ZONES
description: A climate indice based on a multi-year rolling average of the annual
  minimum temperature. Developed specifically to aid in determining plant suitability
  of geographic regions. The Australian National Botanical Gardens (ANBG) classification
  scheme divides categories into 5-degree Celsius zones, starting from -15 degrees
  Celsius and ending at 20 degrees Celsius.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#AUSTRALIAN_HARDINESS_ZONES
  cwl: xclim.AUSTRALIAN_HARDINESS_ZONES.cwl
---

# xclim.AUSTRALIAN_HARDINESS_ZONES

A climate indice based on a multi-year rolling average of the annual minimum temperature. Developed specifically to aid in determining plant suitability of geographic regions. The Australian National Botanical Gardens (ANBG) classification scheme divides categories into 5-degree Celsius zones, starting from -15 degrees Celsius and ending at 20 degrees Celsius.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#AUSTRALIAN_HARDINESS_ZONES

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum temperature. |
| `window` | The length of the averaging window, in years. |
| `freq` | Resampling frequency. |
