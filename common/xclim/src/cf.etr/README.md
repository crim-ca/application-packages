---
name: xclim.cf.ETR
description: The maximum of daily maximum temperature minus the minimum of daily minimum
  temperature.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.ETR
  cwl: xclim.cf.ETR.cwl
---

# xclim.cf.ETR

The maximum of daily maximum temperature minus the minimum of daily minimum temperature.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.ETR

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `tasmin` | Minimum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
