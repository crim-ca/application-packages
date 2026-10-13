---
name: xclim.HURS_FROMDEWPOINT
description: Calculation of relative humidity from temperature and dew point using
  the saturation vapour pressure.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HURS_FROMDEWPOINT
  cwl: xclim.HURS_FROMDEWPOINT.cwl
---

# xclim.HURS_FROMDEWPOINT

Calculation of relative humidity from temperature and dew point using the saturation vapour pressure.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HURS_FROMDEWPOINT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean Temperature. |
| `tdps` | Dewpoint Temperature. If specified, overrides `huss` and `ps`. |
| `ice_thresh` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. Does nothing if 'method' is "bohren98". |
| `method` | Which method to use, see notes of this function and of :py:func:`saturation_vapor_pressure`. Choices: {'bohren98', 'wmo08', 'sonntag90', 'tetens30', 'goffgratch46', 'ecmwf'} |
| `interp_power` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. |
| `water_thresh` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. |
| `invalid_values` | What to do with values outside the 0-100 range. If "clip" (default), clips everything to 0 - 100, if "mask", replaces values outside the range by np.nan, and if `None`, does nothing. Choices: {'mask', 'clip', None} |
