---
name: xclim.SOLIDPRCPAVG
description: Averaged solid precipitation. Precipitation is considered solid when
  the average daily temperature is at or below a given threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SOLIDPRCPAVG
  cwl: xclim.SOLIDPRCPAVG.cwl
---

# xclim.SOLIDPRCPAVG

Averaged solid precipitation. Precipitation is considered solid when the average daily temperature is at or below a given threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SOLIDPRCPAVG

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Mean daily precipitation flux. |
| `tas` | Mean, maximum or minimum daily temperature. |
| `thresh` | Threshold of `tas` over which the precipication is assumed to be liquid rain. |
| `freq` | Resampling frequency. |
