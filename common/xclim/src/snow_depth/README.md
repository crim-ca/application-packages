---
name: xclim.SNOW_DEPTH
description: Mean of daily snow depth.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOW_DEPTH
  cwl: xclim.SNOW_DEPTH.cwl
---

# xclim.SNOW_DEPTH

Mean of daily snow depth.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOW_DEPTH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Mean daily snow depth. |
| `freq` | Resampling frequency. |
