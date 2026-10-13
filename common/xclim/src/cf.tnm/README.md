---
name: xclim.cf.TNM
description: cf.TNM
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNM
  cwl: xclim.cf.TNM.cwl
---

# xclim.cf.TNM

cf.TNM
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNM

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
