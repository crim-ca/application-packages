---
name: xclim.SNW_MAX
description: The maximum snow amount equivalent on the surface.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_MAX
  cwl: xclim.SNW_MAX.cwl
---

# xclim.SNW_MAX

The maximum snow amount equivalent on the surface.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_MAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Snow amount (mass per area). |
| `freq` | Resampling frequency. |
