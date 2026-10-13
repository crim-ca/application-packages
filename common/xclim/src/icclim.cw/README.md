---
name: xclim.icclim.CW
description: Number of days with temperature below a given percentile and precipitation
  above a given percentile.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CW
  cwl: xclim.icclim.CW.cwl
---

# xclim.icclim.CW

Number of days with temperature below a given percentile and precipitation above a given percentile.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature values. |
| `pr` | Daily precipitation. |
| `tas_per` | Daily 25th percentile of temperature. |
| `pr_per` | Daily 75th percentile of wet day precipitation flux. |
| `freq` | Resampling frequency. |
