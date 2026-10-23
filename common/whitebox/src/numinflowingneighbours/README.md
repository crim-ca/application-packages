---
name: whitebox.numinflowingneighbours
description: Computes the number of inflowing neighbours to each cell in an input
  DEM based on the D8 algorithm.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NumInflowingNeighbours
  cwl: whitebox.numinflowingneighbours.cwl
---

# whitebox.numinflowingneighbours

Computes the number of inflowing neighbours to each cell in an input DEM based on the D8 algorithm.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NumInflowingNeighbours

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
