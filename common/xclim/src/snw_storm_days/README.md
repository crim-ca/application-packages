---
name: xclim.SNW_STORM_DAYS
description: 'Number of days with snowfall amount accumulation greater or equal to
  threshold (default: 10 kg m-2).'
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_STORM_DAYS
  cwl: xclim.SNW_STORM_DAYS.cwl
---

# xclim.SNW_STORM_DAYS

Number of days with snowfall amount accumulation greater or equal to threshold (default: 10 kg m-2).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_STORM_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `thresh` | Threshold on snowfall amount accumulation require to label an event a `snw storm`. |
| `freq` | Resampling frequency. |
