---
name: xclim.MEAN_RADIANT_TEMPERATURE
description: The average temperature of solar and thermal radiation incident on the
  body's exterior.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_RADIANT_TEMPERATURE
  cwl: xclim.MEAN_RADIANT_TEMPERATURE.cwl
---

# xclim.MEAN_RADIANT_TEMPERATURE

The average temperature of solar and thermal radiation incident on the body's exterior.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_RADIANT_TEMPERATURE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `rsds` | Surface Downwelling Shortwave Radiation. |
| `rsus` | Surface Upwelling Shortwave Radiation. |
| `rlds` | Surface Downwelling Longwave Radiation. |
| `rlus` | Surface Upwelling Longwave Radiation. |
| `stat` | Which statistic to apply. If "instant", the instantaneous cosine of the solar zenith angle is calculated. If "sunlit", the cosine of the solar zenith angle is calculated during the sunlit period of each interval. Choices: {'sunlit', 'instant'} |
