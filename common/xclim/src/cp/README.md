---
name: xclim.CP
description: Chill portions are a measure to estimate the bud breaking potential of
  different crops. The constants and functions are taken from Luedeling et al. (2009)
  which formalises the method described in Fishman et al. (1987). The model computes
  the accumulation of cold temperatures in a two-step process. First, cold temperatures
  contribute to an intermediate product that is transformed to a chill portion once
  it exceeds a certain concentration. The intermediate product can be broken down
  at higher temperatures but the final product is stable even at higher temperature.
  Thus the dynamic model is more accurate than other chill models like the Chilling
  hours or Utah model, especially in moderate climates like Israel, California or
  Spain.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CP
  cwl: xclim.CP.cwl
---

# xclim.CP

Chill portions are a measure to estimate the bud breaking potential of different crops. The constants and functions are taken from Luedeling et al. (2009) which formalises the method described in Fishman et al. (1987). The model computes the accumulation of cold temperatures in a two-step process. First, cold temperatures contribute to an intermediate product that is transformed to a chill portion once it exceeds a certain concentration. The intermediate product can be broken down at higher temperatures but the final product is stable even at higher temperature. Thus the dynamic model is more accurate than other chill models like the Chilling hours or Utah model, especially in moderate climates like Israel, California or Spain.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CP

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Hourly temperature. |
| `freq` | Resampling frequency. |
