---
name: whitebox.lidargroundpointfilter
description: Identifies ground points within LiDAR dataset using a slope-based method.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarGroundPointFilter
  cwl: whitebox.lidargroundpointfilter.cwl
---

# whitebox.lidargroundpointfilter

Identifies ground points within LiDAR dataset using a slope-based method.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarGroundPointFilter

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `search_radius` | Search Radius. Default: 2.0. |
| `minimum_number_of_neighbours` | The minimum number of neighbouring points within search areas. If fewer points than this threshold are identified during the fixed-radius search, a subsequent kNN search is performed to identify the k number of neighbours. Default: 0. |
| `inter_point_slope_threshold` | Maximum inter-point slope to be considered an off-terrain point. Default: 45.0. |
| `off_terrain_point_height_threshold` | Inter-point height difference to be considered an off-terrain point. Default: 1.0. |
| `classify_points` | Classify points as ground (2) or off-ground (1). Default: true. |
| `perform_initial_ground_slope_normalization` | Perform initial ground slope normalization? Default: true. |
| `transform_output_to_height_above_average_ground_elevation` | Transform output to height above average ground elevation? Default: false. |
