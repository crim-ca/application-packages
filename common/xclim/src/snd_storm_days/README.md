---
name: xclim.SND_STORM_DAYS
description: 'Number of days with snowfall depth accumulation greater or equal to
  threshold (default: 25 cm).'
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_STORM_DAYS
  cwl: xclim.SND_STORM_DAYS.cwl
---

# xclim.SND_STORM_DAYS

Number of days with snowfall depth accumulation greater or equal to threshold (default: 25 cm).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_STORM_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow depth. |
| `thresh` | Threshold on snowfall depth accumulation require to label an event a `snd storm`. |
| `freq` | Resampling frequency. |
