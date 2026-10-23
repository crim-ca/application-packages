---
name: xclim.cf.RH
description: cf.RH
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.RH
  cwl: xclim.cf.RH.cwl
---

# xclim.cf.RH

cf.RH
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.RH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `hurs` | Relative humidity. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
