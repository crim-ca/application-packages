---
name: xclim.WIND_CHILL
description: Wind chill factor is an index that equates to how cold an average person
  feels. It is calculated from the temperature and the wind speed at 10 m. As defined
  by Environment and Climate Change Canada, a second formula is used for light winds.
  The standard formula is otherwise the same as used in the United States.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_CHILL
  cwl: xclim.WIND_CHILL.cwl
---

# xclim.WIND_CHILL

Wind chill factor is an index that equates to how cold an average person feels. It is calculated from the temperature and the wind speed at 10 m. As defined by Environment and Climate Change Canada, a second formula is used for light winds. The standard formula is otherwise the same as used in the United States.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_CHILL

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Surface air temperature. |
| `sfcwind` | Surface wind speed (10 m). |
| `method` | If "CAN" (default), a "slow wind" equation is used where winds are slower than 5 km/h, see Notes. Choices: {'CAN', 'US'} |
