---
name: xclim.cf.TNMAX
description: cf.TNMAX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMAX
  cwl: xclim.cf.TNMAX.cwl
---

# xclim.cf.TNMAX

cf.TNMAX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
