---
name: xclim.SNOWFALL_INTENSITY
description: Mean daily liquid water equivalent snowfall rate above threshold (either
  a snowfall flux or a liquid water equivalent snowfall rate)
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOWFALL_INTENSITY
  cwl: xclim.SNOWFALL_INTENSITY.cwl
---

# xclim.SNOWFALL_INTENSITY

Mean daily liquid water equivalent snowfall rate above threshold (either a snowfall flux or a liquid water equivalent snowfall rate)
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNOWFALL_INTENSITY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `prsn` | Snowfall flux. |
| `thresh` | Threshold snowfall flux or liquid water equivalent snowfall rate (default: 1 mm/day). |
| `freq` | Resampling frequency. |
