---
name: xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
description: "Considers daily minimum and maximum temperature with a given base threshold\
  \ between 1 April and 31 October, with a maximum daily value for cumulative degree\
  \ days (typically 9\xB0C), and integrates modification coefficients for latitudes\
  \ between 40\xB0N and 50\xB0N as well as for swings in daily temperature range.\
  \ Metric originally published in Gladstones (1992)."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
  cwl: xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS.cwl
---

# xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS

Considers daily minimum and maximum temperature with a given base threshold between 1 April and 31 October, with a maximum daily value for cumulative degree days (typically 9°C), and integrates modification coefficients for latitudes between 40°N and 50°N as well as for swings in daily temperature range. Metric originally published in Gladstones (1992).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `lat` | Latitude coordinate. If None and method is not "icclim", a CF-conformant "latitude" field must be available within the passed DataArray. |
| `thresh_tasmin` | The minimum temperature threshold. |
| `method` | The formula to use for the daily temperature range and latitude coefficient. The "gladstones" method uses a temperature range adjustment and a latitude coefficient based on :cite:t:`gladstones_wine_2011`. End_date should be "11-01" for the Northern Hemisphere. The "huglin" method uses a temperature range adjustment and a stepwise latitude coefficient for values between 40° and 50° based on :cite:t:`huglin_nouveau_1978`. End_date should be "11-01" for the Northern Hemisphere. The "icclim" method does not implement daily temperature range and nor a latitude coefficient based on :cite:t:`project_team_eca&d_algorithm_2013`. End date should be "10-01" for the Northern Hemisphere. The "interpolated" method uses a temperature range adjustment and a smoothed curve latitude coefficient for values between 40° and 50° based on :cite:t:`huglin_nouveau_1978`. The "jones" method uses a temperature range adjustment and integrates axial tilt, latitude, and day-of-year based on :cite:t:`hall_spatial_2010`. End_date should be "11-01" for the Northern Hemisphere. Choices: {'interpolated', 'huglin', 'gladstones', 'icclim', 'jones'} |
| `cap_value` | The value to use for the latitude coefficient for latitudes north of 50°N or south of 50°S. Only applicable for methods "huglin" and "interpolated". |
| `low_dtr` | The lower bound for daily temperature range adjustment. |
| `high_dtr` | The higher bound for daily temperature range adjustment. |
| `max_daily_degree_days` | The maximum number of biologically effective degrees days that can be summed daily. |
| `start_date` | The hemisphere-based start date to consider (north = April, south = October). |
| `end_date` | The hemisphere-based start date to consider (north = October, south = April). This date is non-inclusive. |
| `freq` | Resampling frequency (For Southern Hemisphere, should be "YS-JUL"). |
