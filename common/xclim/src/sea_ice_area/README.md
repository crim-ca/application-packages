---
name: xclim.SEA_ICE_AREA
description: A measure of total ocean surface covered by sea ice.
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#SEA_ICE_AREA
  cwl: xclim.SEA_ICE_AREA.cwl
---

# xclim.SEA_ICE_AREA

A measure of total ocean surface covered by sea ice.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SEA_ICE_AREA

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `siconc` | Sea ice concentration (area fraction). |
| `areacello` | Grid cell area (usually over the ocean). |
| `thresh` | Minimum sea ice concentration for a grid cell to contribute to the sea ice extent. |
