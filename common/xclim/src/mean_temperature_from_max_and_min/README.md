---
name: xclim.MEAN_TEMPERATURE_FROM_MAX_AND_MIN
description: The average daily temperature assuming a symmetrical temperature distribution
  (Tg = (Tx + Tn) / 2).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_TEMPERATURE_FROM_MAX_AND_MIN
  cwl: xclim.MEAN_TEMPERATURE_FROM_MAX_AND_MIN.cwl
---

# xclim.MEAN_TEMPERATURE_FROM_MAX_AND_MIN

The average daily temperature assuming a symmetrical temperature distribution (Tg = (Tx + Tn) / 2).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_TEMPERATURE_FROM_MAX_AND_MIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum (daily) Temperature. |
| `tasmax` | Maximum (daily) Temperature. |
