---
name: xclim.MAX_PR_INTENSITY
description: Maximum precipitation intensity over a given rolling time window.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#MAX_PR_INTENSITY
  cwl: xclim.MAX_PR_INTENSITY.cwl
---

# xclim.MAX_PR_INTENSITY

Maximum precipitation intensity over a given rolling time window.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#MAX_PR_INTENSITY

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Hourly precipitation values. |
| `window` | Window size in hours. |
| `freq` | Resampling frequency. |
