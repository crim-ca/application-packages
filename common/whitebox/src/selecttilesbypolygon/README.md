---
name: whitebox.selecttilesbypolygon
description: Copies LiDAR tiles overlapping with a polygon into an output directory.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SelectTilesByPolygon
  cwl: whitebox.selecttilesbypolygon.cwl
---

# whitebox.selecttilesbypolygon

Copies LiDAR tiles overlapping with a polygon into an output directory.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SelectTilesByPolygon

| Input | Description |
| --- | --- |
| `input_directory` | Input LAS file source directory. |
| `output_directory` | Output directory into which LAS files within the polygon are copied. |
| `input_vector_polygon_file` | Input vector polygons file. |
