---
name: xclim.WATER_BUDGET
description: Precipitation minus potential evapotranspiration as a measure of an approximated
  surface water budget.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_BUDGET
  cwl: xclim.WATER_BUDGET.cwl
---

# xclim.WATER_BUDGET

Precipitation minus potential evapotranspiration as a measure of an approximated surface water budget.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_BUDGET

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `evspsblpot` | Potential evapotranspiration. |
