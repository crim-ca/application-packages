---
name: xclim.cf.CSU
description: First, the threshold is transformed to the same standard_name and units
  as the input data; Then the thresholding is performed as condition(data, threshold),
  i.e. if condition is `<`, then this counts the number of times `data < threshold`;
  Finally, count the number of occurrences when condition is met.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CSU
  cwl: xclim.cf.CSU.cwl
---

# xclim.cf.CSU

First, the threshold is transformed to the same standard_name and units as the input data; Then the thresholding is performed as condition(data, threshold), i.e. if condition is `<`, then this counts the number of times `data < threshold`; Finally, count the number of occurrences when condition is met.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CSU

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum surface temperature. |
| `freq` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. |
| `constrain` | Optionally allowed conditions. |
