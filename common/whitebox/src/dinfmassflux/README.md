---
name: whitebox.dinfmassflux
description: Performs a D-infinity mass flux calculation.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfMassFlux
  cwl: whitebox.dinfmassflux.cwl
---

# whitebox.dinfmassflux

Performs a D-infinity mass flux calculation.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfMassFlux

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_loading_file` | Input loading raster file. |
| `input_efficiency_file` | Input efficiency raster file. |
| `input_absorption_file` | Input absorption raster file. |
| `output_file` | Output raster file. |
