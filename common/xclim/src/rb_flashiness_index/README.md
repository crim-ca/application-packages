---
name: xclim.RB_FLASHINESS_INDEX
description: Measurement of flow oscillations relative to average flow, quantifying
  the frequency and speed of flow changes.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RB_FLASHINESS_INDEX
  cwl: xclim.RB_FLASHINESS_INDEX.cwl
---

# xclim.RB_FLASHINESS_INDEX

Measurement of flow oscillations relative to average flow, quantifying the frequency and speed of flow changes.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RB_FLASHINESS_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `q` | Rate of river discharge. |
| `freq` | Resampling frequency. |
