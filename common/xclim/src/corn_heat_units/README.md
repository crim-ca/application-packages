---
name: xclim.CORN_HEAT_UNITS
description: A temperature-based index used to estimate the development of corn crops.
  Corn growth occurs when the daily minimum and maximum temperatures exceed given
  thresholds.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CORN_HEAT_UNITS
  cwl: xclim.CORN_HEAT_UNITS.cwl
---

# xclim.CORN_HEAT_UNITS

A temperature-based index used to estimate the development of corn crops. Corn growth occurs when the daily minimum and maximum temperatures exceed given thresholds.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CORN_HEAT_UNITS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `thresh_tasmin` | The minimum temperature threshold needed for corn growth. |
| `thresh_tasmax` | The maximum temperature threshold needed for corn growth. |
