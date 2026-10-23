---
name: xclim.BASE_FLOW_INDEX
description: Minimum of the 7-day moving average flow divided by the mean flow.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX
  cwl: xclim.BASE_FLOW_INDEX.cwl
---

# xclim.BASE_FLOW_INDEX

Minimum of the 7-day moving average flow divided by the mean flow.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `q` | Rate of river discharge. |
| `freq` | Resampling frequency. |
