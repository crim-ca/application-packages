---
name: whitebox.lidarthin
description: Thins a LiDAR point cloud, reducing point density.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThin
  cwl: whitebox.lidarthin.cwl
---

# whitebox.lidarthin

Thins a LiDAR point cloud, reducing point density.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThin

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `sample_resolution` | The size of the square area used to evaluate nearby points in the LiDAR data. Default: 2.0. |
| `point_selection_method` | Point selection method; options are 'first', 'last', 'lowest' (default), 'highest', 'nearest'. Default: lowest. |
| `save_filtered_points_to_separate_file` | Save filtered points to separate file? Default: false. |
