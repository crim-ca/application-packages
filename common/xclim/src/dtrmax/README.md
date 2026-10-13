---
name: xclim.DTRMAX
description: The maximum difference between the daily maximum and minimum temperatures.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DTRMAX
  cwl: xclim.DTRMAX.cwl
---

# xclim.DTRMAX

The maximum difference between the daily maximum and minimum temperatures.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DTRMAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
