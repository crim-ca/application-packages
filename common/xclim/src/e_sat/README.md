---
name: xclim.E_SAT
description: Calculation of the saturation vapour pressure from the temperature, according
  to a given method. If ice_thresh is given, the calculation is done with reference
  to ice for temperatures below this threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#E_SAT
  cwl: xclim.E_SAT.cwl
---

# xclim.E_SAT

Calculation of the saturation vapour pressure from the temperature, according to a given method. If ice_thresh is given, the calculation is done with reference to ice for temperatures below this threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#E_SAT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean Temperature. |
| `ice_thresh` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. If given, see `interp_power` for more options. |
| `method` | Which saturation vapour pressure formula to use, see notes. Choices: {'aerk96', 'wmo08', 'sonntag90', 'its90', 'tetens30', 'goffgratch46', 'buck81', 'ecmwf'} |
| `interp_power` | Interpolation options for mixing saturation over water and over ice. See notes. |
| `water_thresh` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. |
