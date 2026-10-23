---
name: xclim.CFFWIS
description: 'Computes the six (6) fire weather indexes, as defined by the Canadian
  Forest Service: - The Drought Code - The Duff-Moisture Code - The Fine Fuel Moisture
  Code - The Initial Spread Index - The Build Up Index - The Fire Weather Index.'
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CFFWIS
  cwl: xclim.CFFWIS.cwl
---

# xclim.CFFWIS

Computes the six (6) fire weather indexes, as defined by the Canadian Forest Service: - The Drought Code - The Duff-Moisture Code - The Fine Fuel Moisture Code - The Initial Spread Index - The Build Up Index - The Fire Weather Index.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CFFWIS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Noon temperature. |
| `pr` | Rain fall in open over previous 24 hours, at noon. |
| `sfcwind` | Noon wind speed. |
| `hurs` | Noon relative humidity. |
| `lat` | Latitude coordinate. |
| `snd` | Noon snow depth, only used if `season_method='LA08'` is passed. |
| `ffmc0` | Initial values of the fine fuel moisture code. |
| `dmc0` | Initial values of the Duff moisture code. |
| `dc0` | Initial values of the drought code. |
| `season_mask` | Boolean mask, True where/when the fire season is active. |
| `season_method` | How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, 'GFWED', 'LA08', 'WF93'} |
| `overwintering` | Whether to activate DC overwintering or not. If True, either season_method or season_mask must be given. |
| `dry_start` | Whether to activate the DC and DMC "dry start" mechanism or not, see :py:func:`fire_weather_ufunc`. Choices: {None, 'GFWED', 'CFS'} |
| `initial_start_up` | If True (default), gridpoints where the fire season is active on the first timestep go through a start_up phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for those points. |
