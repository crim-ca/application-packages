---
name: whitebox.floodorder
description: Assigns each DEM grid cell its order in the sequence of inundations that
  are encountered during a search starting from the edges, moving inward at increasing
  elevations.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FloodOrder
  cwl: whitebox.floodorder.cwl
---

# whitebox.floodorder

Assigns each DEM grid cell its order in the sequence of inundations that are encountered during a search starting from the edges, moving inward at increasing elevations.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FloodOrder

| Input | Description |
| --- | --- |
| `input_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
