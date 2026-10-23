---
name: xclim.DMC
description: The duff moisture code is part of the Canadian Forest Fire Weather Index
  System. It is a numeric rating of the average moisture content of loosely compacted
  organic layers of moderate depth.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DMC
  cwl: xclim.DMC.cwl
---

# xclim.DMC

The duff moisture code is part of the Canadian Forest Fire Weather Index System. It is a numeric rating of the average moisture content of loosely compacted organic layers of moderate depth.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DMC

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Noon temperature. |
| `pr` | Rain fall in open over previous 24 hours, at noon. |
| `hurs` | Noon relative humidity. |
| `lat` | Latitude coordinate. |
| `snd` | Noon snow depth. |
| `dmc0` | Initial values of the duff moisture code. |
| `season_mask` | Boolean mask, True where/when the fire season is active. |
| `season_method` | How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, 'GFWED', 'LA08', 'WF93'} |
| `dry_start` | Whether to activate the DC and DMC "dry start" mechanism and which method to use. See :py:func:`fire_weather_ufunc`. Choices: {None, 'GFWED', 'CFS'} |
| `initial_start_up` | If True (default), grid points where the fire season is active on the first timestep go through a start_up phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for those points. |
