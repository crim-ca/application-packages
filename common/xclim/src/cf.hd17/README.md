---
name: xclim.cf.HD17
description: First, the threshold is transformed to the same standard_name and units
  as the input data. Then the thresholding is performed as condition(data, threshold),
  i.e. if condition is <, data < threshold. Finally, the sum is calculated for those
  data values that fulfill the condition after subtraction of the threshold value.
  If the sum is for values below the threshold the result is multiplied by -1.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.HD17
  cwl: xclim.cf.HD17.cwl
---

# xclim.cf.HD17

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.HD17

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
