---
name: xclim.WET_PRCPTOT
description: Total accumulated precipitation on days with precipitation. A day is
  considered to have precipitation if the precipitation is greater than or equal to
  a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WET_PRCPTOT
  cwl: xclim.WET_PRCPTOT.cwl
---

# xclim.WET_PRCPTOT

Total accumulated precipitation on days with precipitation. A day is considered to have precipitation if the precipitation is greater than or equal to a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WET_PRCPTOT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. |
| `thresh` | Threshold over which precipitation starts being cumulated. |
| `freq` | Resampling frequency. |
