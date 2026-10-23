---
name: xclim.SND_MAX_DOY
description: Day of the year when snow depth reaches its maximum value.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_MAX_DOY
  cwl: xclim.SND_MAX_DOY.cwl
---

# xclim.SND_MAX_DOY

Day of the year when snow depth reaches its maximum value.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_MAX_DOY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow depth. |
| `freq` | Resampling frequency. |
