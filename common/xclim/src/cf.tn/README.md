---
name: xclim.cf.TN
description: cf.TN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TN
  cwl: xclim.cf.TN.cwl
---

# xclim.cf.TN

cf.TN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
