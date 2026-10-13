---
name: xclim.anuclim.P10_MEANTEMPWARMESTQUARTER
description: The warmest (or coldest) quarter of the year is determined, and the mean
  temperature of this period is calculated. If the input data frequency is daily ("D")
  or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3)
  months.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P10_MEANTEMPWARMESTQUARTER
  cwl: xclim.anuclim.P10_MEANTEMPWARMESTQUARTER.cwl
---

# xclim.anuclim.P10_MEANTEMPWARMESTQUARTER

The warmest (or coldest) quarter of the year is determined, and the mean temperature of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P10_MEANTEMPWARMESTQUARTER

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean temperature at daily, weekly, or monthly frequency. |
| `freq` | Resampling frequency. |
