---
name: xclim.WATER_BUDGET_FROM_TAS
description: Precipitation minus potential evapotranspiration as a measure of an approximated
  surface water budget, where the potential evapotranspiration is calculated with
  a given method.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_BUDGET_FROM_TAS
  cwl: xclim.WATER_BUDGET_FROM_TAS.cwl
---

# xclim.WATER_BUDGET_FROM_TAS

Precipitation minus potential evapotranspiration as a measure of an approximated surface water budget, where the potential evapotranspiration is calculated with a given method.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_BUDGET_FROM_TAS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `tas` | Mean daily temperature. |
| `lat` | Latitude coordinate, needed if evspsblpot is not given. If None, a CF-conformant "latitude" field must be available within the `pr` DataArray. |
| `hurs` | Relative humidity. |
| `rsds` | Surface Downwelling Shortwave Radiation. |
| `rsus` | Surface Upwelling Shortwave Radiation. |
| `rlds` | Surface Downwelling Longwave Radiation. |
| `rlus` | Surface Upwelling Longwave Radiation. |
| `sfcwind` | Surface wind velocity (at 10 m). |
| `method` | Method to use to calculate the potential evapotranspiration. |
