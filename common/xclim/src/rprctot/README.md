---
name: xclim.RPRCTOT
description: The proportion of total precipitation due to convective processes. Only
  days with surpassing a minimum precipitation flux are considered.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RPRCTOT
  cwl: xclim.RPRCTOT.cwl
---

# xclim.RPRCTOT

The proportion of total precipitation due to convective processes. Only days with surpassing a minimum precipitation flux are considered.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RPRCTOT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `prc` | Daily convective precipitation. |
| `thresh` | Precipitation value over which a day is considered wet. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
