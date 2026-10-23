---
name: xclim.DC
description: The Drought Index is part of the Canadian Forest-Weather Index system.
  It is a numerical code that estimates the average moisture content of organic layers.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DC
  cwl: xclim.DC.cwl
---

# xclim.DC

The Drought Index is part of the Canadian Forest-Weather Index system. It is a numerical code that estimates the average moisture content of organic layers.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DC

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Noon temperature. |
| `pr` | Rain fall in open over previous 24 hours, at noon. |
| `lat` | Latitude coordinate. |
| `snd` | Noon snow depth. |
| `dc0` | Initial values of the drought code. |
| `season_mask` | Boolean mask, True where/when the fire season is active. |
| `season_method` | How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, 'GFWED', 'LA08', 'WF93'} |
| `overwintering` | Whether to activate DC overwintering or not. If True, either season_method or season_mask must be given. |
| `dry_start` | Whether to activate the DC and DMC "dry start" mechanism and which method to use. See :py:func:`fire_weather_ufunc`. Choices: {None, 'GFWED', 'CFS'} |
| `initial_start_up` | If True (default), grid points where the fire season is active on the first timestep go through a start_up phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for those points. |
