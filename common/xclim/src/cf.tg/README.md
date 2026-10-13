---
name: xclim.cf.TG
description: cf.TG
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TG
  cwl: xclim.cf.TG.cwl
---

# xclim.cf.TG

cf.TG
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TG

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
