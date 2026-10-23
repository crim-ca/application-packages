---
name: xclim.RAIN_FRZGR
description: "The number of days with rain above a given threshold after a series\
  \ of seven days with average daily temperature below 0\xB0C. Precipitation is assumed\
  \ to be rain when the daily average temperature is above 0\xB0C."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_FRZGR
  cwl: xclim.RAIN_FRZGR.cwl
---

# xclim.RAIN_FRZGR

The number of days with rain above a given threshold after a series of seven days with average daily temperature below 0°C. Precipitation is assumed to be rain when the daily average temperature is above 0°C.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_FRZGR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `tas` | Mean daily temperature. |
| `thresh` | Precipitation threshold to consider a day as a rain event. |
| `window` | Minimum number of days below freezing temperature needed to consider the ground frozen. |
| `freq` | Resampling frequency. |
