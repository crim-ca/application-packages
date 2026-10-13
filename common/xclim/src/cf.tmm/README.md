---
name: xclim.cf.TMM
description: cf.TMM
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMM
  cwl: xclim.cf.TMM.cwl
---

# xclim.cf.TMM

cf.TMM
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMM

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
