---
name: xclim.BLOWING_SNOW
description: The number of days with snowfall, snow depth, and windspeed over given
  thresholds for a period of days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#BLOWING_SNOW
  cwl: xclim.BLOWING_SNOW.cwl
---

# xclim.BLOWING_SNOW

The number of days with snowfall, snow depth, and windspeed over given thresholds for a period of days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#BLOWING_SNOW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow depth. |
| `sfcwind` | Wind velocity. |
| `snd_thresh` | Threshold on net snowfall accumulation over the last `window` days. |
| `sfcwind_thresh` | Wind speed threshold. |
| `window` | Period over which snow is accumulated before comparing against threshold. |
| `freq` | Resampling frequency. |
