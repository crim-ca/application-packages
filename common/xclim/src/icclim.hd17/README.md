---
name: xclim.icclim.HD17
description: The cumulative degree days for days when the mean daily temperature is
  below a given threshold and buildings must be heated.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.HD17
  cwl: xclim.icclim.HD17.cwl
---

# xclim.icclim.HD17

The cumulative degree days for days when the mean daily temperature is below a given threshold and buildings must be heated.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.HD17

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `freq` | Resampling frequency. |
