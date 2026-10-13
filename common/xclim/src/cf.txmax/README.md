---
name: xclim.cf.TXMAX
description: cf.TXMAX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMAX
  cwl: xclim.cf.TXMAX.cwl
---

# xclim.cf.TXMAX

cf.TXMAX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
