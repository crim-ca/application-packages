---
name: xclim.SEA_ICE_EXTENT
description: A measure of the extent of all areas where sea ice concentration exceeds
  a threshold.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SEA_ICE_EXTENT
  cwl: xclim.SEA_ICE_EXTENT.cwl
---

# xclim.SEA_ICE_EXTENT

A measure of the extent of all areas where sea ice concentration exceeds a threshold.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SEA_ICE_EXTENT

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `siconc` | Sea ice concentration (area fraction). |
| `areacello` | Grid cell area. |
| `thresh` | Minimum sea ice concentration for a grid cell to contribute to the sea ice extent. |
