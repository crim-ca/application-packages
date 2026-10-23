---
name: whitebox.raisewalls
description: Raises walls in a DEM along a line or around a polygon, e.g. a watershed.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RaiseWalls
  cwl: whitebox.raisewalls.cwl
---

# whitebox.raisewalls

Raises walls in a DEM along a line or around a polygon, e.g. a watershed.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RaiseWalls

| Input | Description |
| --- | --- |
| `input_vector_line_or_polygon_file` | Input vector lines or polygons file. |
| `input_breach_lines_optional` | Optional input vector breach lines. |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `wall_height` | Wall height. Default: 100.0. |
