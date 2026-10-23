---
name: xclim.LATE_FROST_DAYS
description: Number of days where the daily minimum temperature is below a given threshold
  between a givenstart date and a given end date.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#LATE_FROST_DAYS
  cwl: xclim.LATE_FROST_DAYS.cwl
---

# xclim.LATE_FROST_DAYS

Number of days where the daily minimum temperature is below a given threshold between a givenstart date and a given end date.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#LATE_FROST_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `thresh` | Freezing temperature. |
| `freq` | Resampling frequency. |
