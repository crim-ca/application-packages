---
name: xclim.cf.TMX
description: cf.TMX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMX
  cwl: xclim.cf.TMX.cwl
---

# xclim.cf.TMX

cf.TMX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
