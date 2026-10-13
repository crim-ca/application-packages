---
name: whitebox.lidartilefootprint
description: Creates a vector polygon of the convex hull of a LiDAR point cloud. When
  the input/output parameters are not specified, the tool works with all LAS files
  contained within the working directory.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTileFootprint
  cwl: whitebox.lidartilefootprint.cwl
---

# whitebox.lidartilefootprint

Creates a vector polygon of the convex hull of a LiDAR point cloud. When the input/output parameters are not specified, the tool works with all LAS files contained within the working directory.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTileFootprint

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_polygon_file` | Output vector polygon file. |
| `create_convex_hull_around_points` | Identify the convex hull around points. Default: false. |
