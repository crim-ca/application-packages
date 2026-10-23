---
name: xclim.icclim.TG10P
description: Number of days with mean temperature below the 10th percentile.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TG10P
  cwl: xclim.icclim.TG10P.cwl
---

# xclim.icclim.TG10P

Number of days with mean temperature below the 10th percentile.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TG10P

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `tas_per` | 10th percentile of daily mean temperature. |
| `freq` | Resampling frequency. |
| `bootstrap` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} |
