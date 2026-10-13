---
name: xclim.TDPS_FROM_HUSS
description: The temperature at which the current vapour pressure would be the saturation
  vapour pressure. Only a subset of the :py:func:`saturation_vapor_pressure` methods
  are supported.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TDPS_FROM_HUSS
  cwl: xclim.TDPS_FROM_HUSS.cwl
---

# xclim.TDPS_FROM_HUSS

The temperature at which the current vapour pressure would be the saturation vapour pressure. Only a subset of the :py:func:`saturation_vapor_pressure` methods are supported.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TDPS_FROM_HUSS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `huss` | Specific humidity [kg/kg]. |
| `ps` | Pressure. |
| `method` | The formula to use for saturation vapour pressure. Only the formulas using the easily invertible August-Roche-Magnus form are available. Choices: {'wmo08', 'buck81', 'aerk96', 'tetens30'} |
| `variant` | Which variant of the saturation vapour pressure formula to take. Choices: {'ice', 'water'} |
