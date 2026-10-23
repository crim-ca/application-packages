---
name: xclim.FIT
description: FIT
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIT
  cwl: xclim.FIT.cwl
---

# xclim.FIT

FIT
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `da` | Time series to be fitted along the time dimension. |
| `dist` | Name of the univariate distribution, such as beta, expon, genextreme, gamma, gumbel_r, lognorm, norm (see :py:mod:scipy.stats for full list) or the distribution object itself. |
| `method` | Fitting method, either maximum likelihood (ML or MLE), method of moments (MM), maximum product of spacings (MSE or MPS) or approximate method (APP). If `dist` is an instance from the lmoments3 library, accepts probability weighted moments (PWM; "L-Moments"). The PWM method is usually more robust to outliers. The MSE method is more consistent than the MLE method, although it can be more sensitive to repeated data. For the MSE method, each variable parameter must be given finite bounds (provided with keyword argument `bounds={'param_name':(min,max),...}`). Choices: {'MLE', 'PWM', 'MPS', 'APP', 'MSE', 'ML', 'MM'} |
| `dim` | The dimension upon which to perform the indexing (default: "time"). |
