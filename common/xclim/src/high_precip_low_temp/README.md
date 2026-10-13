---
name: xclim.HIGH_PRECIP_LOW_TEMP
description: Number of days with precipitation above a given threshold and temperature
  below a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_PRECIP_LOW_TEMP
  cwl: xclim.HIGH_PRECIP_LOW_TEMP.cwl
---

# xclim.HIGH_PRECIP_LOW_TEMP

Number of days with precipitation above a given threshold and temperature below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_PRECIP_LOW_TEMP

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `tas` | Daily mean, minimum or maximum temperature. |
| `pr_thresh` | Precipitation threshold to exceed. |
| `tas_thresh` | Temperature threshold not to exceed. |
| `freq` | Resampling frequency. |
