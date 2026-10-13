---
name: xclim.anuclim.P16_PRECIPWETTESTQUARTER
description: The wettest (or driest) quarter of the year is determined, and the total
  precipitation of this period is calculated. If the input data frequency is daily
  ("D") or weekly ("W") quarters are defined as 13-week periods, otherwise as three
  (3) months.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P16_PRECIPWETTESTQUARTER
  cwl: xclim.anuclim.P16_PRECIPWETTESTQUARTER.cwl
---

# xclim.anuclim.P16_PRECIPWETTESTQUARTER

The wettest (or driest) quarter of the year is determined, and the total precipitation of this period is calculated. If the input data frequency is daily ("D") or weekly ("W") quarters are defined as 13-week periods, otherwise as three (3) months.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P16_PRECIPWETTESTQUARTER

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total precipitation rate at daily, weekly, or monthly frequency. |
| `freq` | Resampling frequency. |
