---
name: xclim.anuclim.P13_PRECIPWETTESTPERIOD
description: The wettest (or driest) period is determined, and the total precipitation
  of this period is calculated.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P13_PRECIPWETTESTPERIOD
  cwl: xclim.anuclim.P13_PRECIPWETTESTPERIOD.cwl
---

# xclim.anuclim.P13_PRECIPWETTESTPERIOD

The wettest (or driest) period is determined, and the total precipitation of this period is calculated.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P13_PRECIPWETTESTPERIOD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. |
| `freq` | Resampling frequency. |
