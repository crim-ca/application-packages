---
name: xclim.BASE_FLOW_INDEX_SEASONAL_RATIO
description: Yearly base flow index per season, defined as the minimum 7-day average
  flow divided by the mean flowas well as yearly  {numerator} to {denominator} bfi
  ratio.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX_SEASONAL_RATIO
  cwl: xclim.BASE_FLOW_INDEX_SEASONAL_RATIO.cwl
---

# xclim.BASE_FLOW_INDEX_SEASONAL_RATIO

Yearly base flow index per season, defined as the minimum 7-day average flow divided by the mean flowas well as yearly  {numerator} to {denominator} bfi ratio.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX_SEASONAL_RATIO

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `q` | Rate of river discharge. |
| `freq` | Resampling frequency. |
| `numerator` | String indicating the season in the numerator of the ratio. |
| `denominator` | String indicating the season in the denominator of the ratio. |
