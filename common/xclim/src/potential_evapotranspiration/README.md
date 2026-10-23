---
name: xclim.POTENTIAL_EVAPOTRANSPIRATION
description: The potential for water evaporation from soil and transpiration by plants
  if the water supply is sufficient, calculated with a given method.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#POTENTIAL_EVAPOTRANSPIRATION
  cwl: xclim.POTENTIAL_EVAPOTRANSPIRATION.cwl
---

# xclim.POTENTIAL_EVAPOTRANSPIRATION

The potential for water evaporation from soil and transpiration by plants if the water supply is sufficient, calculated with a given method.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#POTENTIAL_EVAPOTRANSPIRATION

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily Temperature. |
| `tasmax` | Maximum daily Temperature. |
| `tas` | Mean daily Temperature. |
| `lat` | Latitude. If not provided, it is sought on `tasmin` or `tas` using cf-xarray accessors. |
| `hurs` | Relative Humidity. |
| `rsds` | Surface Downwelling Shortwave Radiation. |
| `rsus` | Surface Upwelling Shortwave Radiation. |
| `rlds` | Surface Downwelling Longwave Radiation. |
| `rlus` | Surface Upwelling Longwave Radiation. |
| `sfcwind` | Surface Wind Velocity (at 10 m). |
| `pr` | Mean daily Precipitation Flux. |
| `method` | Which method to use, see Notes. Choices: {'BR65', 'baierrobertson65', 'FAO_PM98', 'hargreaves85', 'HG85', 'TW48', 'MB05', 'DA02', 'mcguinnessbordne05', 'droogersallen02', 'allen98', 'thornthwaite48'} |
| `peta` | Used only with method MB05 as :math:`a` for calculation of PET, see Notes section. Default value resulted from calibration of PET over the UK. |
| `petb` | Used only with method MB05 as :math:`b` for calculation of PET, see Notes section. Default value resulted from calibration of PET over the UK. |
