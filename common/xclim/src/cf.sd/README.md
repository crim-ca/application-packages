---
name: xclim.cf.SD
description: cf.SD
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SD
  cwl: xclim.cf.SD.cwl
---

# xclim.cf.SD

cf.SD
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `snd` | Surface snow thickness. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
