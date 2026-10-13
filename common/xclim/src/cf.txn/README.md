---
name: xclim.cf.TXN
description: cf.TXN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXN
  cwl: xclim.cf.TXN.cwl
---

# xclim.cf.TXN

cf.TXN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
