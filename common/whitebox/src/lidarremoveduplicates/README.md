---
name: whitebox.lidarremoveduplicates
description: Removes duplicate points from a LiDAR data set.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveDuplicates
  cwl: whitebox.lidarremoveduplicates.cwl
---

# whitebox.lidarremoveduplicates

Removes duplicate points from a LiDAR data set.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveDuplicates

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `include_z_values_in_point_comparison` | Include z-values in point comparison? Default: false. |
