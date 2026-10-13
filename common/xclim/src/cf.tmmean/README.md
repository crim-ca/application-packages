---
name: xclim.cf.TMMEAN
description: cf.TMMEAN
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMEAN
  cwl: xclim.cf.TMMEAN.cwl
---

# xclim.cf.TMMEAN

cf.TMMEAN
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMEAN

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
