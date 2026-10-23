---
name: xclim.DOY_QMAX
description: DOY_QMAX
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DOY_QMAX
  cwl: xclim.DOY_QMAX.cwl
---

# xclim.DOY_QMAX

DOY_QMAX
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DOY_QMAX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `da` | Input data. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
