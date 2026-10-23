---
name: xclim.COOL_NIGHT_INDEX
description: A night coolness variable which takes into account the mean minimum night
  temperatures during the month when ripening usually occurs beyond the ripening period.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#COOL_NIGHT_INDEX
  cwl: xclim.COOL_NIGHT_INDEX.cwl
---

# xclim.COOL_NIGHT_INDEX

A night coolness variable which takes into account the mean minimum night temperatures during the month when ripening usually occurs beyond the ripening period.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#COOL_NIGHT_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `lat` | Latitude coordinate as an array, float or string. If None, a CF-conformant "latitude" field must be available within the passed DataArray. Choices: {'north', 'south'} |
| `freq` | Resampling frequency. Choices: {'YS', 'YS-JAN'} |
