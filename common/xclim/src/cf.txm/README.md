---
name: xclim.cf.TXM
description: cf.TXM
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXM
  cwl: xclim.cf.TXM.cwl
---

# xclim.cf.TXM

cf.TXM
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXM

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
