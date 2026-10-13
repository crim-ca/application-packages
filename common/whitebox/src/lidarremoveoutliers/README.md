---
name: whitebox.lidarremoveoutliers
description: Removes outliers (high and low points) in a LiDAR point cloud.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveOutliers
  cwl: whitebox.lidarremoveoutliers.cwl
---

# whitebox.lidarremoveoutliers

Removes outliers (high and low points) in a LiDAR point cloud.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveOutliers

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `search_radius` | Search Radius. Default: 2.0. |
| `max_elevation_difference` | Max. elevation difference. Default: 50.0. |
| `use_difference_from_median_elevation` | Optional flag indicating whether to use the difference from median elevation rather than mean. |
| `classify_points` | Classify points as ground (2) or off-ground (1). Default: true. |
