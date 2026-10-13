---
name: xclim.cf.VDTR
description: cf.VDTR
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.VDTR
  cwl: xclim.cf.VDTR.cwl
---

# xclim.cf.VDTR

cf.VDTR
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.VDTR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
