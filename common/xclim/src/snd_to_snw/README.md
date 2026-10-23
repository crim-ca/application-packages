---
name: xclim.SND_TO_SNW
description: SND_TO_SNW
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_TO_SNW
  cwl: xclim.SND_TO_SNW.cwl
---

# xclim.SND_TO_SNW

SND_TO_SNW
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SND_TO_SNW

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Snow Depth. |
| `snr` | Snow Density. |
| `const` | Constant snow density. `const` is only used if `snr` is `None`. |
| `out_units` | Desired units of the snow amount output. If `None`, output units simply follow from `snd * snr`. |
