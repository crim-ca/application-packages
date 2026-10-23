---
name: xclim.HIGH_FLOW_FREQUENCY
description: Calculate the number of days in a given period with flows greater than
  a specified threshold, given as a multiple of the median flow. By default, the period
  is the water year starting on 1st October and ending on 30th September, as commonly
  defined in North America.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_FLOW_FREQUENCY
  cwl: xclim.HIGH_FLOW_FREQUENCY.cwl
---

# xclim.HIGH_FLOW_FREQUENCY

Calculate the number of days in a given period with flows greater than a specified threshold, given as a multiple of the median flow. By default, the period is the water year starting on 1st October and ending on 30th September, as commonly defined in North America.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_FLOW_FREQUENCY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `q` | Daily streamflow data. |
| `threshold_factor` | Factor by which the median flow is multiplied to set the high flow threshold, default is 9. |
| `freq` | Resampling frequency, default is 'YS-OCT' for water year starting in October and ending in September. |
