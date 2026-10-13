---
name: whitebox.lidarransacplanes
description: Performs a RANSAC analysis to identify points within a LiDAR point cloud
  that belong to linear planes.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRansacPlanes
  cwl: whitebox.lidarransacplanes.cwl
---

# whitebox.lidarransacplanes

Performs a RANSAC analysis to identify points within a LiDAR point cloud that belong to linear planes.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRansacPlanes

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `search_radius` | Search Radius. Default: 2.0. |
| `number_of_iterations` | Number of iterations. Default: 50. |
| `number_of_sample_points` | Number of sample points on which to build the model. Default: 5. |
| `inlier_threshold` | Threshold used to determine inlier points. Default: 0.35. |
| `acceptable_model_size` | Acceptable model size. Default: 8. |
| `maximum_planar_slope` | Maximum planar slope. Default: 80.0. |
| `classify_points` | Classify points as ground (2) or off-ground (1). Default: false. |
| `last_returns_only` | Only include last- and only-return points. Default: false. |
