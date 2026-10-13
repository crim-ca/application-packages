---
name: xclim.anuclim.P12_ANNUALPRECIP
description: The total accumulated precipitation from days where precipitation exceeds
  a given amount. A threshold is provided to allow the option of reducing the impact
  of days with trace precipitation amounts on period totals.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P12_ANNUALPRECIP
  cwl: xclim.anuclim.P12_ANNUALPRECIP.cwl
---

# xclim.anuclim.P12_ANNUALPRECIP

The total accumulated precipitation from days where precipitation exceeds a given amount. A threshold is provided to allow the option of reducing the impact of days with trace precipitation amounts on period totals.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P12_ANNUALPRECIP

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. |
| `thresh` | Threshold over which precipitation starts being cumulated. |
| `freq` | Resampling frequency. |
