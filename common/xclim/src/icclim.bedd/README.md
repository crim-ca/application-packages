---
name: xclim.icclim.BEDD
description: "Growing-degree days with a base of 10\xB0C and an upper limit of 19\xB0\
  C and adjusted for latitudes between 40\xB0N and 50\xB0N for April to October (Northern\
  \ Hemisphere; October to April in Southern Hemisphere). A temperature range adjustment\
  \ also promotes small and large swings in daily temperature range. Used as a heat-summation\
  \ metric in viticulture agroclimatology."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.BEDD
  cwl: xclim.icclim.BEDD.cwl
---

# xclim.icclim.BEDD

Growing-degree days with a base of 10°C and an upper limit of 19°C and adjusted for latitudes between 40°N and 50°N for April to October (Northern Hemisphere; October to April in Southern Hemisphere). A temperature range adjustment also promotes small and large swings in daily temperature range. Used as a heat-summation metric in viticulture agroclimatology.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.BEDD

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmin` | Minimum daily temperature. |
| `tasmax` | Maximum daily temperature. |
| `cap_value` | The value to use for the latitude coefficient for latitudes north of 50°N or south of 50°S. Only applicable for methods "huglin" and "interpolated". |
| `freq` | Resampling frequency (For Southern Hemisphere, should be "YS-JUL"). |
