---
name: xclim.icclim.GSL
description: Number of days between the first occurrence of a series of days with
  a daily average temperature above a threshold and the first occurrence of a series
  of days with a daily average temperature below that same threshold, occurring after
  a given calendar date.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.GSL
  cwl: xclim.icclim.GSL.cwl
---

# xclim.icclim.GSL

Number of days between the first occurrence of a series of days with a daily average temperature above a threshold and the first occurrence of a series of days with a daily average temperature below that same threshold, occurring after a given calendar date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.GSL

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `mid_date` | Date of the year before which the season must start and after which it can end. Should have the format '%m-%d'. Setting `None` removes that constraint. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
