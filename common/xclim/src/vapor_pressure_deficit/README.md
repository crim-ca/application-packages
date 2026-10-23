---
name: xclim.VAPOR_PRESSURE_DEFICIT
description: Difference between the saturation vapour pressure and the actual vapour
  pressure.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE_DEFICIT
  cwl: xclim.VAPOR_PRESSURE_DEFICIT.cwl
---

# xclim.VAPOR_PRESSURE_DEFICIT

Difference between the saturation vapour pressure and the actual vapour pressure.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE_DEFICIT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `hurs` | Relative humidity. |
| `ice_thresh` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. |
| `method` | Method used to calculate saturation vapour pressure, see notes of :py:func:`saturation_vapor_pressure`. Default is "sonntag90". Choices: {'wmo08', 'sonntag90', 'its90', 'tetens30', 'goffgratch46', 'ecmwf'} |
| `interp_power` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. |
| `water_thresh` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. |
