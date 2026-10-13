---
name: xclim.LAG_SNOWPACK_FLOW_PEAKS
description: "Number of days between the annual maximum snowpack, measured by the\
  \ surface snow amount, and the mean date when river flow exceeds a percentile threshold\
  \ during a given year. If the time lag between maximum snowpack and river high flows\
  \ is \u2264 50 days, the watershed is likely in a nival regime."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LAG_SNOWPACK_FLOW_PEAKS
  cwl: xclim.LAG_SNOWPACK_FLOW_PEAKS.cwl
---

# xclim.LAG_SNOWPACK_FLOW_PEAKS

Number of days between the annual maximum snowpack, measured by the surface snow amount, and the mean date when river flow exceeds a percentile threshold during a given year. If the time lag between maximum snowpack and river high flows is ≤ 50 days, the watershed is likely in a nival regime.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LAG_SNOWPACK_FLOW_PEAKS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Surface snow amount. |
| `q` | Streamflow. |
| `freq` | Resampling frequency. Defaults to the water year starting on the 1st of October. |
| `p` | Percentile for calculating the flow index, between 0 and 1. Default of 0.9 is for high flows. |
