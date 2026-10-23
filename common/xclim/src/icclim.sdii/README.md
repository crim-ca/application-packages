---
name: xclim.icclim.SDII
description: Average precipitation for days with daily precipitation above a given
  threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SDII
  cwl: xclim.icclim.SDII.cwl
---

# xclim.icclim.SDII

Average precipitation for days with daily precipitation above a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SDII

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Daily precipitation. |
| `freq` | Resampling frequency. |
| `op` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} |
