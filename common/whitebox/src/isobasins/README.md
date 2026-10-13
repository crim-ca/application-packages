---
name: whitebox.isobasins
description: Divides a landscape into nearly equal sized drainage basins (i.e. watersheds).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Isobasins
  cwl: whitebox.isobasins.cwl
---

# whitebox.isobasins

Divides a landscape into nearly equal sized drainage basins (i.e. watersheds).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Isobasins

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `target_basin_size_grid_cells` | Target basin size, in grid cells. |
| `output_basin_upstream_downstream_connections` | Output upstream-downstream flow connections among basins? Default: false. |
