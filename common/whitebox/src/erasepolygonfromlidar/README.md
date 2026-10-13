---
name: whitebox.erasepolygonfromlidar
description: Erases (cuts out) a vector polygon or polygons from a LiDAR point cloud.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ErasePolygonFromLidar
  cwl: whitebox.erasepolygonfromlidar.cwl
---

# whitebox.erasepolygonfromlidar

Erases (cuts out) a vector polygon or polygons from a LiDAR point cloud.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ErasePolygonFromLidar

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `input_vector_polygon_file` | Input vector polygons file. |
| `output_file` | Output LiDAR file. |
