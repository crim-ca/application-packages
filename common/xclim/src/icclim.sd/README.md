---
name: xclim.icclim.SD
description: Mean of daily snow depth.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SD
  cwl: xclim.icclim.SD.cwl
---

# xclim.icclim.SD

Mean of daily snow depth.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Mean daily snow depth. |
| `freq` | Resampling frequency. |
