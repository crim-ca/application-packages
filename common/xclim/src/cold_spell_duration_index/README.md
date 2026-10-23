---
name: xclim.COLD_SPELL_DURATION_INDEX
description: Number of days part of a percentile-defined cold spell. A cold spell
  occurs when the daily minimum temperature is below a given percentile for a given
  number of consecutive days.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_DURATION_INDEX
  cwl: xclim.COLD_SPELL_DURATION_INDEX.cwl
---

# xclim.COLD_SPELL_DURATION_INDEX

Number of days part of a percentile-defined cold spell. A cold spell occurs when the daily minimum temperature is below a given percentile for a given number of consecutive days.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_DURATION_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmin_per` | The nth percentile of daily minimum temperature with `dayofyear` coordinate. |
| `window` | Minimum number of days with temperature below threshold to qualify as a cold spell. |
| `freq` | Resampling frequency. |
| `resample_before_rl` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. |
| `bootstrap` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Keep bootstrap to `False` when there is no common period, as bootstrapping is computationally expensive, and it might provide the wrong results. |
| `op` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} |
