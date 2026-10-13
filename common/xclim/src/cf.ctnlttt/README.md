---
name: xclim.cf.CTNLTTT
description: First, the threshold is transformed to the same standard_name and units
  as the input data. Then the thresholding is performed as condition(data, threshold),
  i.e. if condition is <, data < threshold. Then the spells are determined, and finally
  the statistics according to the specified reducer are calculated.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTNLTTT
  cwl: xclim.cf.CTNLTTT.cwl
---

# xclim.cf.CTNLTTT

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTNLTTT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum surface temperature. |
| `threshold` | air temperature |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
