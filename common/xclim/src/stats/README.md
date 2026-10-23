---
name: xclim.STATS
description: STATS
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#STATS
  cwl: xclim.STATS.cwl
---

# xclim.STATS

STATS
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#STATS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `da` | Input data. |
| `op` | Reduce operation. It can either be a DataArray method or a function that can be applied to a DataArray. Choices: {'max', 'mean', 'argmin', 'std', 'integral', 'count', 'var', 'sum', 'min', 'argmax'} |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
