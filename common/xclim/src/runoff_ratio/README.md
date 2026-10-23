---
name: xclim.RUNOFF_RATIO
description: Ratio of runoff volume measured at the stream to the total precipitation
  volume over the watershed.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RUNOFF_RATIO
  cwl: xclim.RUNOFF_RATIO.cwl
---

# xclim.RUNOFF_RATIO

Ratio of runoff volume measured at the stream to the total precipitation volume over the watershed.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RUNOFF_RATIO

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `q` | Streamflow in discharge units. |
| `pr` | Mean daily precipitation in precipitation units. |
| `area` | Watershed area in area units. |
| `freq` | Resampling frequency. |
