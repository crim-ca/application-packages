---
name: whitebox.lidarclassifysubset
description: Classifies the values in one LiDAR point cloud that correspond with points
  in a subset cloud.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarClassifySubset
  cwl: whitebox.lidarclassifysubset.cwl
---

# whitebox.lidarclassifysubset

Classifies the values in one LiDAR point cloud that correspond with points in a subset cloud.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarClassifySubset

| Input | Description |
| --- | --- |
| `input_base_lidar_file` | Input base LiDAR file. |
| `input_subset_lidar_file` | Input subset LiDAR file. |
| `output_lidar_file` | Output LiDAR file. |
| `subset_point_class_value` | Subset point class value (must be 0-18; see LAS specifications). |
| `non_subset_point_class_value_optional` | Non-subset point class value (must be 0-18; see LAS specifications). |
