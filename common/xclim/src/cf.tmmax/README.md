---
name: xclim.cf.TMMAX
description: cf.TMMAX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMAX
  cwl: xclim.cf.TMMAX.cwl
---

# xclim.cf.TMMAX

cf.TMMAX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
