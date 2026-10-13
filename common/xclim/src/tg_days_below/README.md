---
name: xclim.TG_DAYS_BELOW
description: The number of days with mean temperature below a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_DAYS_BELOW
  cwl: xclim.TG_DAYS_BELOW.cwl
---

# xclim.TG_DAYS_BELOW

The number of days with mean temperature below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_DAYS_BELOW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} |
