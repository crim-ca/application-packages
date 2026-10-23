---
name: xclim.cf.MAXDTR
description: cf.MAXDTR
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.MAXDTR
  cwl: xclim.cf.MAXDTR.cwl
---

# xclim.cf.MAXDTR

cf.MAXDTR
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.MAXDTR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
