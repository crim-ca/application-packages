---
name: whitebox.lidarsegmentationbasedfilter
description: Identifies ground points within LiDAR point clouds using a segmentation
  based approach.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentationBasedFilter
  cwl: whitebox.lidarsegmentationbasedfilter.cwl
---

# whitebox.lidarsegmentationbasedfilter

Identifies ground points within LiDAR point clouds using a segmentation based approach.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentationBasedFilter

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_file` | Output file. |
| `search_radius` | Search Radius. Default: 5.0. |
| `normal_difference_threshold` | Maximum difference in normal vectors, in degrees. Default: 2.0. |
| `maximum_elevation_difference_between_points` | Maximum difference in elevation (z units) between neighbouring points of the same segment. Default: 1.0. |
| `classify_points` | Classify points as ground (2) or off-ground (1). |
