---
name: xclim.anuclim.P7_TEMPANNUALRANGE
description: The maximum of daily maximum temperature minus the minimum of daily minimum
  temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P7_TEMPANNUALRANGE
  cwl: xclim.anuclim.P7_TEMPANNUALRANGE.cwl
---

# xclim.anuclim.P7_TEMPANNUALRANGE

The maximum of daily maximum temperature minus the minimum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P7_TEMPANNUALRANGE

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
