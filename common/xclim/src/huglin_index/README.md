---
name: xclim.HUGLIN_INDEX
description: Heat-summation index for agroclimatic suitability estimation, developed
  specifically for viticulture. Considers daily minimum and maximum temperature with
  a given base threshold, typically between 1 April and 30September, and integrates
  a day-length coefficient calculation for higher latitudes. Metric originally published
  in Huglin (1978). Day-length coefficient based on Hall & Jones (2010).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUGLIN_INDEX
  cwl: xclim.HUGLIN_INDEX.cwl
---

# xclim.HUGLIN_INDEX

Heat-summation index for agroclimatic suitability estimation, developed specifically for viticulture. Considers daily minimum and maximum temperature with a given base threshold, typically between 1 April and 30September, and integrates a day-length coefficient calculation for higher latitudes. Metric originally published in Huglin (1978). Day-length coefficient based on Hall & Jones (2010).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUGLIN_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `lat` | Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray. |
| `thresh` | The temperature threshold. |
| `method` | The formula to use for the latitude coefficient calculation. The "huglin" method uses a stepwise latitude coefficient for values between 40° and 50° based on :cite:t:`huglin_nouveau_1978`. The "interpolated" method uses a smoothed curve latitude coefficient for values based on the intervals set in :cite:t:`huglin_nouveau_1978`. The "jones" method integrates axial tilt, latitude, and day-of-year based on :cite:t:`hall_spatial_2010`. The "icclim" method is deprecated but is identical to method "huglin". Choices: {'interpolated', 'huglin', 'icclim', 'jones'} |
| `cap_value` | The value to use for the latitude coefficient when latitude is above 50°N or below 50°S. Only applicable for methods "huglin", "icclim", and "interpolated" (default: 1.0). |
| `start_date` | The hemisphere-based start date to consider (north = April, south = October). |
| `end_date` | The hemisphere-based start date to consider (north = October, south = April). This date is non-inclusive. |
| `freq` | Resampling frequency (default: "YS"; For Southern Hemisphere, should be "YS-JUL"). |
