---
name: xclim.cf.TNMEAN
description: cf.TNMEAN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMEAN
  cwl: xclim.cf.TNMEAN.cwl
---

# xclim.cf.TNMEAN

cf.TNMEAN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMEAN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
