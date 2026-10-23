---
name: xclim.FFDI
description: The FFDI is a numeric indicator of the potential danger of a forest fire.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#FFDI
  cwl: xclim.FFDI.cwl
---

# xclim.FFDI

The FFDI is a numeric indicator of the potential danger of a forest fire.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FFDI

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `drought_factor` | The drought factor, often the daily Griffiths drought factor (see :py:func:`griffiths_drought_factor`). |
| `tasmax` | The daily maximum temperature near the surface, or similar. Different applications have used different inputs here, including the previous/current day's maximum daily temperature at a height of 2m, and the daily mean temperature at a height of 2m. |
| `hurs` | The relative humidity near the surface and near the time of the maximum daily temperature, or similar. Different applications have used different inputs here, including the mid-afternoon relative humidity at a height of 2m, and the daily mean relative humidity at a height of 2m. |
| `sfcwind` | The wind speed near the surface and near the time of the maximum daily temperature, or similar. Different applications have used different inputs here, including the mid-afternoon wind speed at a height of 10m, and the daily mean wind speed at a height of 10m. |
