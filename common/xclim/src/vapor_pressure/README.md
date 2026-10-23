---
name: xclim.VAPOR_PRESSURE
description: Computes the water vapour partial pressure in Pa from the specific humidity
  and the total pressure.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE
  cwl: xclim.VAPOR_PRESSURE.cwl
---

# xclim.VAPOR_PRESSURE

Computes the water vapour partial pressure in Pa from the specific humidity and the total pressure.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `huss` | Specific humidity [kg/kg]. |
| `ps` | Pressure. |
