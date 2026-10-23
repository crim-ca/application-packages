---
name: xclim.cf.FXX
description: cf.FXX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.FXX
  cwl: xclim.cf.FXX.cwl
---

# xclim.cf.FXX

cf.FXX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.FXX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `wsgsmax` | Maximum surface wind speed. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
