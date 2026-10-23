---
name: xclim.PRSN
description: Solid precipitation estimated from total precipitation and temperature
  with a given method and temperature threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRSN
  cwl: xclim.PRSN.cwl
---

# xclim.PRSN

Solid precipitation estimated from total precipitation and temperature with a given method and temperature threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRSN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily Precipitation Flux. |
| `tas` | Mean, Maximum, or Minimum daily Temperature. |
| `thresh` | Freezing point temperature. Non-scalar values are not allowed with method "brown". Ignored for the ``'dai_*'`` methods. |
| `method` | Which method to use when approximating snowfall from total precipitation. See notes. Choices: {'binary', 'brown', 'dai_annual', 'dai_seasonal', 'auer'} |
| `clip_temp` | For methods "dai_annual" and "dai_seasonal", this is an optional temperature delta at which the snowfall fraction is rescaled to 0 or 1. See notes. |
| `landmask` | For methods "dai_annual" and "dai_seasonal", this is the land mask, a DataArray without a time dimension that is True on land grid points and False on ocean grid points. Can also be True or False to use one or the other coefficients set for all points. Default is to consider all points as land. |
