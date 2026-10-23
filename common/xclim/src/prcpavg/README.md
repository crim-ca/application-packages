---
name: xclim.PRCPAVG
description: "Averaged precipitation. If the average daily temperature is given, the\
  \ phase parameter can be used to restrict the calculation to precipitation of only\
  \ one phase (liquid or solid). Precipitation is considered solid if the average\
  \ daily temperature is below 0\xB0C threshold (and vice versa)."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRCPAVG
  cwl: xclim.PRCPAVG.cwl
---

# xclim.PRCPAVG

Averaged precipitation. If the average daily temperature is given, the phase parameter can be used to restrict the calculation to precipitation of only one phase (liquid or solid). Precipitation is considered solid if the average daily temperature is below 0°C threshold (and vice versa).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRCPAVG

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `thresh` | Threshold of `tas` over which the precipication is assumed to be liquid rain. |
| `freq` | Resampling frequency. |
