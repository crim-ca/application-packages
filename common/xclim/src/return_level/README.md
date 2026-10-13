---
name: xclim.RETURN_LEVEL
description: Frequency analysis on the basis of a given mode and distribution.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#RETURN_LEVEL
  cwl: xclim.RETURN_LEVEL.cwl
---

# xclim.RETURN_LEVEL

Frequency analysis on the basis of a given mode and distribution.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RETURN_LEVEL

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `da` | Input data. |
| `mode` | Whether we are looking for a probability of exceedance (high) or a probability of non-exceedance (low). Choices: {'max', 'min'} |
| `t` | Return period. The period depends on the resolution of the input data. If the input array's resolution is yearly, then the return period is in years. |
| `dist` | Name of the univariate distribution, e.g. `beta`, `expon`, `genextreme`, `gamma`, `gumbel_r`, `lognorm`, `norm`. Or an instance of the distribution. |
| `window` | Averaging window length (days). |
| `freq` | Resampling frequency. If None, the frequency is assumed to be 'YS' unless the indexer is season='DJF', in which case `freq` would be set to `YS-DEC`. |
| `method` | Fitting method, either maximum likelihood (ML or MLE), method of moments (MOM) or approximate method (APP). If `dist` is an instance from the lmoments3 library, accepts probability weighted moments (PWM; "L-Moments"). The PWM method is usually more robust to outliers. Choices: {'MLE', 'MOM', 'PWM', 'APP', 'ML'} |
