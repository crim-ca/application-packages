---
name: xclim.HUMIDEX
description: The humidex describes the temperature felt by a person when relative
  humidity is taken into account. It can be interpreted as the equivalent temperature
  felt when the air is dry.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUMIDEX
  cwl: xclim.HUMIDEX.cwl
---

# xclim.HUMIDEX

The humidex describes the temperature felt by a person when relative humidity is taken into account. It can be interpreted as the equivalent temperature felt when the air is dry.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUMIDEX

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tas` | Mean Temperature. |
| `tdps` | Dewpoint Temperature, used to compute the vapour pressure. |
| `hurs` | Relative Humidity, used as an alternative way to compute the vapour pressure if the dewpoint temperature is not available. |
