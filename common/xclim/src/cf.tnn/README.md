---
name: xclim.cf.TNN
description: cf.TNN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNN
  cwl: xclim.cf.TNN.cwl
---

# xclim.cf.TNN

cf.TNN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
