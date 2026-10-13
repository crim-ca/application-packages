---
name: xclim.TROPICAL_NIGHTS
description: Number of days where minimum temperature is above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TROPICAL_NIGHTS
  cwl: xclim.TROPICAL_NIGHTS.cwl
---

# xclim.TROPICAL_NIGHTS

Number of days where minimum temperature is above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TROPICAL_NIGHTS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
