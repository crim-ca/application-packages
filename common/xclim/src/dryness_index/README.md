---
name: xclim.DRYNESS_INDEX
description: The dryness index is a characterization of the water component in winegrowing
  regions which considers the precipitation and evapotranspiration factors without
  deduction for surface runoff or drainage. Metric originally published in Riou et
  al. (1994).
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRYNESS_INDEX
  cwl: xclim.DRYNESS_INDEX.cwl
---

# xclim.DRYNESS_INDEX

The dryness index is a characterization of the water component in winegrowing regions which considers the precipitation and evapotranspiration factors without deduction for surface runoff or drainage. Metric originally published in Riou et al. (1994).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRYNESS_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `pr` | Precipitation. |
| `evspsblpot` | Potential evapotranspiration. |
| `lat` | Latitude coordinate as an array, float or string. If None, a CF-conformant "latitude" field must be available within the passed DataArray. Choices: {'north', 'south'} |
| `wo` | The initial soil water reserve accessible to root systems [length]. Default: 200 mm. |
| `freq` | Resampling frequency. Choices: {'YS', 'YS-JAN'} |
