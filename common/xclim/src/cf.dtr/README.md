---
name: xclim.cf.DTR
description: cf.DTR
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DTR
  cwl: xclim.cf.DTR.cwl
---

# xclim.cf.DTR

cf.DTR
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DTR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
