---
name: xclim.TG90P
description: Number of days with mean temperature above the 90th percentile.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG90P
  cwl: xclim.TG90P.cwl
---

# xclim.TG90P

Number of days with mean temperature above the 90th percentile.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TG90P

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `tas_per` | 90th percentile of daily mean temperature. |
| `freq` | Resampling frequency. |
| `bootstrap` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
