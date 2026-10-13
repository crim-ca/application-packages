---
name: xclim.WIND_POWER_POTENTIAL
description: Calculation of the wind power potential using a semi-idealized turbine
  power curve.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_POWER_POTENTIAL
  cwl: xclim.WIND_POWER_POTENTIAL.cwl
---

# xclim.WIND_POWER_POTENTIAL

Calculation of the wind power potential using a semi-idealized turbine power curve.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_POWER_POTENTIAL

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `wind_speed` | Wind Speed at the hub height. Use the `wind_profile` function to estimate from the surface wind speed. |
| `air_density` | Air Density at the hub height. Defaults to 1.225 kg/m³. This is worth changing if applying in cold or mountainous regions with non-standard air density. |
| `cut_in` | Cut-in wind speed. Default is 3.5 m/s. |
| `rated` | Rated wind speed. Default is 13 m/s. |
| `cut_out` | Cut-out wind speed. Default is 25 m/s. |
