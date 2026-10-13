---
name: whitebox.cliplidartopolygon
description: Clips a LiDAR point cloud to a vector polygon or polygons.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClipLidarToPolygon
  cwl: whitebox.cliplidartopolygon.cwl
---

# whitebox.cliplidartopolygon

Clips a LiDAR point cloud to a vector polygon or polygons.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClipLidarToPolygon

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `input_vector_polygon_file` | Input vector polygons file. |
| `output_file` | Output LiDAR file. |
