---
name: xclim.KBDI
description: The KBDI indicates the amount of water necessary to bring the soil moisture
  content back to field capacity. It is often used in the calculation of the McArthur
  Forest Fire Danger Index. The method implemented here follows :cite:t:`ffdi-finkele_2006`
  but limits the maximum KBDI to 203.2 mm, rather than 200 mm, in order to align best
  with the majority of the literature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#KBDI
  cwl: xclim.KBDI.cwl
---

# xclim.KBDI

The KBDI indicates the amount of water necessary to bring the soil moisture content back to field capacity. It is often used in the calculation of the McArthur Forest Fire Danger Index. The method implemented here follows :cite:t:`ffdi-finkele_2006` but limits the maximum KBDI to 203.2 mm, rather than 200 mm, in order to align best with the majority of the literature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#KBDI

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Total rainfall over previous 24 hours [mm/day]. |
| `tasmax` | Maximum temperature near the surface over previous 24 hours [degC]. |
| `pr_annual` | Mean (over years) annual accumulated rainfall [mm/year]. |
| `kbdi0` | Previous KBDI values used to initialise the KBDI calculation [mm/day]. Defaults to 0. |
