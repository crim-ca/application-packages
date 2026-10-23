---
name: xclim.cf.TNMIN
description: cf.TNMIN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMIN
  cwl: xclim.cf.TNMIN.cwl
---

# xclim.cf.TNMIN

cf.TNMIN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
