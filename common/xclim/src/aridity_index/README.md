---
name: xclim.ARIDITY_INDEX
description: The ratio of total precipitation over potential evapotranspiration. Classification
  based on the Aridity Index (AI).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#ARIDITY_INDEX
  cwl: xclim.ARIDITY_INDEX.cwl
---

# xclim.ARIDITY_INDEX

The ratio of total precipitation over potential evapotranspiration. Classification based on the Aridity Index (AI).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#ARIDITY_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Precipitation. |
| `evspsblpot` | Potential evapotranspiration. |
| `freq` | Resampling frequency. A monthly or yearly frequency is expected. |
