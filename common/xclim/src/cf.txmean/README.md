---
name: xclim.cf.TXMEAN
description: cf.TXMEAN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMEAN
  cwl: xclim.cf.TXMEAN.cwl
---

# xclim.cf.TXMEAN

cf.TXMEAN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMEAN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
