---
name: xclim.icclim.WSDI
description: Number of days part of a percentile-defined warm spell. A warm spell
  occurs when the maximum daily temperature is above a given percentile for a given
  number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.WSDI
  cwl: xclim.icclim.WSDI.cwl
---

# xclim.icclim.WSDI

Number of days part of a percentile-defined warm spell. A warm spell occurs when the maximum daily temperature is above a given percentile for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.WSDI

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Maximum daily temperature. |
| `tasmax_per` | Percentile(s) of daily maximum temperature. |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
| `bootstrap` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
