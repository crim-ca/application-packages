---
name: whitebox.flattenlakes
description: Flattens lake polygons in a raster DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlattenLakes
  cwl: whitebox.flattenlakes.cwl
---

# whitebox.flattenlakes

Flattens lake polygons in a raster DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlattenLakes

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_lakes_vector_polygon_file` | Input lakes vector polygons file. |
| `output_file` | Output raster file. |
