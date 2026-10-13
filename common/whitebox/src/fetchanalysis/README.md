---
name: whitebox.fetchanalysis
description: Performs an analysis of fetch or upwind distance to an obstacle.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FetchAnalysis
  cwl: whitebox.fetchanalysis.cwl
---

# whitebox.fetchanalysis

Performs an analysis of fetch or upwind distance to an obstacle.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FetchAnalysis

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `azimuth_degrees` | Wind azimuth in degrees in degrees. Default: 0.0. |
| `height_increment_value` | Height increment value. Default: 0.05. |
