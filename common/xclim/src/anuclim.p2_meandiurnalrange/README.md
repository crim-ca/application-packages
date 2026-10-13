---
name: xclim.anuclim.P2_MEANDIURNALRANGE
description: The mean difference between the daily maximum temperature and the daily
  minimum temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P2_MEANDIURNALRANGE
  cwl: xclim.anuclim.P2_MEANDIURNALRANGE.cwl
---

# xclim.anuclim.P2_MEANDIURNALRANGE

The mean difference between the daily maximum temperature and the daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P2_MEANDIURNALRANGE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `freq` | Resampling frequency. |
| `op` | Reduce operation. Can either be a DataArray method or a function that can be applied to a DataArray. Choices: {'max', 'std', 'min', 'mean'} |
