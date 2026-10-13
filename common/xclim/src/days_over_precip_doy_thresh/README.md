---
name: xclim.DAYS_OVER_PRECIP_DOY_THRESH
description: Number of days in a period where precipitation is above a given daily
  percentile and a fixed threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_OVER_PRECIP_DOY_THRESH
  cwl: xclim.DAYS_OVER_PRECIP_DOY_THRESH.cwl
---

# xclim.DAYS_OVER_PRECIP_DOY_THRESH

Number of days in a period where precipitation is above a given daily percentile and a fixed threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_OVER_PRECIP_DOY_THRESH

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `pr_per` | Percentile of wet day precipitation flux. Either computed daily (one value per day of year) or computed over a period (one value per spatial point). |
| `thresh` | Precipitation value over which a day is considered wet. |
| `freq` | Resampling frequency. |
| `bootstrap` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. |
| `op` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} |
