---
name: whitebox.jensonsnappourpoints
description: Moves outlet points used to specify points of interest in a watershedding
  operation to the nearest stream cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JensonSnapPourPoints
  cwl: whitebox.jensonsnappourpoints.cwl
---

# whitebox.jensonsnappourpoints

Moves outlet points used to specify points of interest in a watershedding operation to the nearest stream cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JensonSnapPourPoints

| Input | Description |
| --- | --- |
| `input_pour_points_outlet_file` | Input vector pour points (outlet) file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output vector file. |
| `maximum_snap_distance_map_units` | Maximum snap distance in map units. |
