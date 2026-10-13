---
name: xclim.cf.TMN
description: cf.TMN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMN
  cwl: xclim.cf.TMN.cwl
---

# xclim.cf.TMN

cf.TMN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
