---
name: xclim.cf.TMMIN
description: cf.TMMIN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMIN
  cwl: xclim.cf.TMMIN.cwl
---

# xclim.cf.TMMIN

cf.TMMIN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
