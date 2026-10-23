---
name: xclim.cf.DDGTTT
description: First, the threshold is transformed to the same standard_name and units
  as the input data. Then the thresholding is performed as condition(data, threshold),
  i.e. if condition is <, data < threshold. Finally, the sum is calculated for those
  data values that fulfill the condition after subtraction of the threshold value.
  If the sum is for values below the threshold the result is multiplied by -1.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DDGTTT
  cwl: xclim.cf.DDGTTT.cwl
---

# xclim.cf.DDGTTT

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DDGTTT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean surface temperature. |
| `threshold` | air temperature |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
