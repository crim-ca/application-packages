---
name: xclim.cf.TX
description: cf.TX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TX
  cwl: xclim.cf.TX.cwl
---

# xclim.cf.TX

cf.TX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
