---
name: whitebox.lidarelevationslice
description: Outputs all of the points within a LiDAR (LAS) point file that lie between
  a specified elevation range.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarElevationSlice
  cwl: whitebox.lidarelevationslice.cwl
---

# whitebox.lidarelevationslice

Outputs all of the points within a LiDAR (LAS) point file that lie between a specified elevation range.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarElevationSlice

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `minimum_elevation_value` | Minimum elevation value (optional). |
| `maximum_elevation_value` | Maximum elevation value (optional). |
| `retain_but_reclass_points_outside_the_specified_elevation_range` | Optional boolean flag indicating whether points outside the range should be retained in output but reclassified. |
| `class_value_assigned_to_points_within_range_optional` | Optional parameter specifying the class value assigned to points within the slice. Default: 2. |
| `class_value_assigned_to_points_outside_range_optional` | Optional parameter specifying the class value assigned to points within the slice. Default: 1. |
