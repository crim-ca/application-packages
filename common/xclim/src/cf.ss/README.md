---
name: xclim.cf.SS
description: cf.SS
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SS
  cwl: xclim.cf.SS.cwl
---

# xclim.cf.SS

cf.SS
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `sund` | Duration of sunshine. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
