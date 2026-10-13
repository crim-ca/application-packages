---
name: xclim.HEAT_INDEX
description: The heat index is an estimate of the temperature felt by a person in
  the shade when relative humidity is taken into account.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_INDEX
  cwl: xclim.HEAT_INDEX.cwl
---

# xclim.HEAT_INDEX

The heat index is an estimate of the temperature felt by a person in the shade when relative humidity is taken into account.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_INDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean Temperature. The equation assumes an instantaneous value. |
| `hurs` | Relative Humidity. The equation assumes an instantaneous value. |
