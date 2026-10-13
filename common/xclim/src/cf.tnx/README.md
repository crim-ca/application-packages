---
name: xclim.cf.TNX
description: cf.TNX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNX
  cwl: xclim.cf.TNX.cwl
---

# xclim.cf.TNX

cf.TNX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
