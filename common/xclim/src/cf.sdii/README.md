---
name: xclim.cf.SDII
description: First, the threshold is transformed to the same standard_name and units
  as the input data. Then the thresholding is performed as condition(data, threshold),
  i.e. if condition is <, data < threshold. Finally, the statistic is calculated for
  those data values that fulfill the condition.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SDII
  cwl: xclim.cf.SDII.cwl
---

# xclim.cf.SDII

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the statistic is calculated for those data values that fulfill the condition.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SDII

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Surface precipitation flux (all phases). |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
| `constrain` | Optionally allowed conditions. Default: None. |
