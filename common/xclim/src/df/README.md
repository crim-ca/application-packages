---
name: xclim.DF
description: The drought factor is a numeric indicator of the forest fire fuel availability
  in the deep litter bed. It is often used in the calculation of the McArthur Forest
  Fire Danger Index. The method implemented here follows :cite:t:`ffdi-finkele_2006`.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DF
  cwl: xclim.DF.cwl
---

# xclim.DF

The drought factor is a numeric indicator of the forest fire fuel availability in the deep litter bed. It is often used in the calculation of the McArthur Forest Fire Danger Index. The method implemented here follows :cite:t:`ffdi-finkele_2006`.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DF

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total rainfall over previous 24 hours [mm/day]. |
| `smd` | Daily soil moisture deficit (often KBDI) [mm/day]. |
| `limiting_func` | How to limit the values of the drought factor. If "xlim" (default), use equation (14) in :cite:t:`ffdi-finkele_2006`. If "discrete", use equation Eq (13) in :cite:t:`ffdi-finkele_2006`, but with the lower limit of each category bound adjusted to match the upper limit of the previous bound. Choices: {'discrete', 'xlim'} |
