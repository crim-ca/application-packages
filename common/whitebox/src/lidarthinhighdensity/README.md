---
name: whitebox.lidarthinhighdensity
description: Thins points from high density areas within a LiDAR point cloud.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThinHighDensity
  cwl: whitebox.lidarthinhighdensity.cwl
---

# whitebox.lidarthinhighdensity

Thins points from high density areas within a LiDAR point cloud.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThinHighDensity

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
| `max_point_density_pts_m_2` | Max. point density (points / m^3). |
| `save_filtered_points_to_separate_file` | Save filtered points to separate file? Default: false. |
