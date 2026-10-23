---
name: xclim.CLEARNESS_INDEX
description: The clearness index is the ratio between the shortwave downwelling radiation
  and the total extraterrestrial radiation on a given day.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#CLEARNESS_INDEX
  cwl: xclim.CLEARNESS_INDEX.cwl
---

# xclim.CLEARNESS_INDEX

The clearness index is the ratio between the shortwave downwelling radiation and the total extraterrestrial radiation on a given day.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CLEARNESS_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `rsds` | Surface downwelling solar radiation. |
