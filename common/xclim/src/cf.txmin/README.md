---
name: xclim.cf.TXMIN
description: cf.TXMIN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMIN
  cwl: xclim.cf.TXMIN.cwl
---

# xclim.cf.TXMIN

cf.TXMIN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMIN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
