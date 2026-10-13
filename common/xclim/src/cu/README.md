---
name: xclim.CU
description: Chill units are a measure to estimate the bud breaking potential of different
  crop based on Richardson et al. (1974). The Utah model assigns a weight to each
  hour depending on the temperature recognising that high temperatures can actual
  decrease, the potential for bud breaking. Providing `positive_only=True` will ignore
  days with negative chill units.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CU
  cwl: xclim.CU.cwl
---

# xclim.CU

Chill units are a measure to estimate the bud breaking potential of different crop based on Richardson et al. (1974). The Utah model assigns a weight to each hour depending on the temperature recognising that high temperatures can actual decrease, the potential for bud breaking. Providing `positive_only=True` will ignore days with negative chill units.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CU

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Hourly temperature. |
| `positive_only` | If `True`, only positive daily chill units are aggregated. |
| `freq` | Resampling frequency. |
