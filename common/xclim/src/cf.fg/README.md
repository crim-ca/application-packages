---
name: xclim.cf.FG
description: cf.FG
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.FG
  cwl: xclim.cf.FG.cwl
---

# xclim.cf.FG

cf.FG
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.FG

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sfcwind` | Surface wind speed. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
