---
name: xclim.USDA_HARDINESS_ZONES
description: A climate indice based on a multi-year rolling average of the annual
  minimum temperature. Developed specifically to aid in determining plant suitability
  of geographic regions. The USDA classificationscheme divides categories into 10
  degree Fahrenheit zones, with 5-degree Fahrenheit half-zones, starting from -65
  degrees Fahrenheit and ending at 65 degrees Fahrenheit.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#USDA_HARDINESS_ZONES
  cwl: xclim.USDA_HARDINESS_ZONES.cwl
---

# xclim.USDA_HARDINESS_ZONES

A climate indice based on a multi-year rolling average of the annual minimum temperature. Developed specifically to aid in determining plant suitability of geographic regions. The USDA classificationscheme divides categories into 10 degree Fahrenheit zones, with 5-degree Fahrenheit half-zones, starting from -65 degrees Fahrenheit and ending at 65 degrees Fahrenheit.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#USDA_HARDINESS_ZONES

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum temperature. |
| `window` | The length of the averaging window, in years. |
| `freq` | Resampling frequency. |
