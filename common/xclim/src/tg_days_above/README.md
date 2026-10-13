---
name: xclim.TG_DAYS_ABOVE
description: The number of days with mean temperature above a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_DAYS_ABOVE
  cwl: xclim.TG_DAYS_ABOVE.cwl
---

# xclim.TG_DAYS_ABOVE

The number of days with mean temperature above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG_DAYS_ABOVE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `thresh` | Threshold temperature on which to base evaluation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
