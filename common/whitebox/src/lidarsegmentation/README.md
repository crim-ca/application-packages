---
name: whitebox.lidarsegmentation
description: Segments a LiDAR point cloud based on differences in the orientation
  of fitted planar surfaces and point proximity.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentation
  cwl: whitebox.lidarsegmentation.cwl
---

# whitebox.lidarsegmentation

Segments a LiDAR point cloud based on differences in the orientation of fitted planar surfaces and point proximity.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentation

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `search_radius` | Search Radius. Default: 2.0. |
| `number_of_iterations` | Number of iterations. Default: 50. |
| `number_of_sample_points` | Number of sample points on which to build the model. Default: 10. |
| `inlier_threshold` | Threshold used to determine inlier points. Default: 0.15. |
| `acceptable_model_size` | Acceptable model size. Default: 15. |
| `maximum_planar_slope` | Maximum planar slope. Default: 80.0. |
| `normal_difference_threshold` | Maximum difference in normal vectors, in degrees. Default: 10.0. |
| `maximum_elevation_difference_between_points` | Maximum difference in elevation (z units) between neighbouring points of the same segment. Default: 1.0. |
| `don_t_cross_class_boundaries` | Segments don't cross class boundaries. Default: false. |
| `classify_largest_segment_as_ground` | Classify the largest segment as ground points? Default: false. |
