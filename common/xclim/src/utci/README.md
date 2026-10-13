---
name: xclim.UTCI
description: UTCI is the equivalent temperature for the environment derived from a
  reference environment and is used to evaluate heat stress in outdoor spaces.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#UTCI
  cwl: xclim.UTCI.cwl
---

# xclim.UTCI

UTCI is the equivalent temperature for the environment derived from a reference environment and is used to evaluate heat stress in outdoor spaces.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#UTCI

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean Temperature. |
| `hurs` | Relative Humidity. |
| `sfcwind` | Wind Velocity. |
| `mrt` | Mean Radiant Temperature. |
| `rsds` | Surface Downwelling Shortwave Radiation. This is necessary if `mrt` is not `None`. |
| `rsus` | Surface Upwelling Shortwave Radiation. This is necessary if `mrt` is not `None`. |
| `rlds` | Surface Downwelling Longwave Radiation. This is necessary if `mrt` is not `None`. |
| `rlus` | Surface Upwelling Longwave Radiation. This is necessary if `mrt` is not `None`. |
| `stat` | Which statistic to apply. If "instant", the instantaneous cosine of the solar zenith angle is calculated. If "sunlit", the cosine of the solar zenith angle is calculated during the sunlit period of each interval. This is necessary if `mrt` is not `None`. Choices: {'sunlit', 'instant'} |
| `mask_invalid` | If True (default), UTCI values are NaN where any of the inputs are outside their validity ranges: - -50°C < tas < 50°C. - -30°C < tas - mrt < 30°C. - 0.5 m/s < sfcWind < 17.0 m/s. |
| `wind_cap_min` | If True, wind velocities are capped to a minimum of 0.5 m/s following :cite:t:`brode_utci_2012` usage guidelines. This ensures UTCI calculation for low winds. Default value False. |
