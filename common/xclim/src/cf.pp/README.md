---
name: xclim.cf.PP
description: cf.PP
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.PP
  cwl: xclim.cf.PP.cwl
---

# xclim.cf.PP

cf.PP
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.PP

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `psl` | Air pressure at sea level. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
