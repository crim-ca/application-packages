---
name: xclim.HUSS
description: Calculation of specific humidity from temperature, relative humidity,
  and pressure using the saturation vapour pressure.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUSS
  cwl: xclim.HUSS.cwl
---

# xclim.HUSS

Calculation of specific humidity from temperature, relative humidity, and pressure using the saturation vapour pressure.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUSS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean Temperature. |
| `hurs` | Relative Humidity. |
| `ps` | Air Pressure. |
| `ice_thresh` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. |
| `method` | Which method to use, see notes of this function and of :py:func:`saturation_vapor_pressure`. Choices: {'wmo08', 'sonntag90', 'tetens30', 'goffgratch46', 'ecmwf'} |
| `interp_power` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. |
| `water_thresh` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. |
