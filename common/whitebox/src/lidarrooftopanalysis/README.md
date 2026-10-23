---
name: whitebox.lidarrooftopanalysis
description: Identifies roof segments in a LiDAR point cloud.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRooftopAnalysis
  cwl: whitebox.lidarrooftopanalysis.cwl
---

# whitebox.lidarrooftopanalysis

Identifies roof segments in a LiDAR point cloud.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRooftopAnalysis

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `input_building_footprint_polygon_file` | Input vector build footprint polygons file. |
| `output_polygon_file` | Output vector polygon file. |
| `search_radius` | Search Radius. Default: 2.0. |
| `number_of_iterations` | Number of iterations. Default: 50. |
| `number_of_sample_points` | Number of sample points on which to build the model. Default: 10. |
| `inlier_threshold` | Threshold used to determine inlier points (in elevation units). Default: 0.15. |
| `acceptable_model_size_points` | Acceptable model size, in points. Default: 15. |
| `maximum_planar_slope_degrees` | Maximum planar slope, in degrees. Default: 65.0. |
| `normal_difference_threshold_degrees` | Maximum difference in normal vectors, in degrees. Default: 10.0. |
| `azimuth_degrees` | Illumination source azimuth, in degrees. Default: 180.0. |
| `altitude_degrees` | Illumination source altitude in degrees. Default: 30.0. |
