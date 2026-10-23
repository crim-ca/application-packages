---
name: xclim.icclim.HI
description: "Growing-degree days with a base of 10\xB0C and adjusted for latitudes\
  \ between 40\xB0N and 50\xB0N for April-September (Northern Hemisphere; October-March\
  \ in Southern Hemisphere). Originally proposed in :cite:t:`huglin_nouveau_1978`.\
  \ Used as a heat-summation metric in viticulture agroclimatology."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.HI
  cwl: xclim.icclim.HI.cwl
---

# xclim.icclim.HI

Growing-degree days with a base of 10°C and adjusted for latitudes between 40°N and 50°N for April-September (Northern Hemisphere; October-March in Southern Hemisphere). Originally proposed in :cite:t:`huglin_nouveau_1978`. Used as a heat-summation metric in viticulture agroclimatology.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.HI

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `lat` | Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray. |
| `cap_value` | The value to use for the latitude coefficient when latitude is above 50°N or below 50°S. Only applicable for methods "huglin", "icclim", and "interpolated" (default: 1.0). |
| `freq` | Resampling frequency (default: "YS"; For Southern Hemisphere, should be "YS-JUL"). |
