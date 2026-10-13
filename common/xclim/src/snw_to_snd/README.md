---
name: xclim.SNW_TO_SND
description: SNW_TO_SND
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_TO_SND
  cwl: xclim.SNW_TO_SND.cwl
---

# xclim.SNW_TO_SND

SNW_TO_SND
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_TO_SND

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snw` | Snow amount. |
| `snr` | Snow density. |
| `const` | Constant snow density. `const` is only used if `snr` is `None`. |
| `out_units` | Desired units of the snow depth output. If `None`, output units simply follow from `snw / snr`. |
