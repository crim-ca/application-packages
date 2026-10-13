---
name: xclim.HUSS_FROMDEWPOINT
description: Calculation of the specific humidity from dew point temperature and pressure
  using the saturation vapour pressure.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUSS_FROMDEWPOINT
  cwl: xclim.HUSS_FROMDEWPOINT.cwl
---

# xclim.HUSS_FROMDEWPOINT

Calculation of the specific humidity from dew point temperature and pressure using the saturation vapour pressure.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUSS_FROMDEWPOINT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tdps` | Dewpoint Temperature. |
| `ps` | Air Pressure. |
| `ice_thresh` | Threshold temperature under which to switch to saturated vapour pressure equations in reference to ice instead of water. See :py:func:`saturation_vapor_pressure`. |
| `method` | Method to compute the saturation vapour pressure. Choices: {'aerk96', 'wmo08', 'sonntag90', 'tetens30', 'buck81', 'goffgratch46', 'ecmwf'} |
| `interp_power` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. |
| `water_thresh` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. |
