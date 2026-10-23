---
name: xclim.anuclim.P18_PRECIPWARMESTQUARTER
description: The warmest (or coldest) quarter of the year is determined, and the total
  precipitation of this period is calculated. If the input data frequency is daily
  ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three
  (3) months.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P18_PRECIPWARMESTQUARTER
  cwl: xclim.anuclim.P18_PRECIPWARMESTQUARTER.cwl
---

# xclim.anuclim.P18_PRECIPWARMESTQUARTER

The warmest (or coldest) quarter of the year is determined, and the total precipitation of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P18_PRECIPWARMESTQUARTER

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total precipitation rate at daily, weekly, or monthly frequency. |
| `tas` | Mean temperature at daily, weekly, or monthly frequency. |
| `freq` | Resampling frequency. |
