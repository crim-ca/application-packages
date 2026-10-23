---
name: whitebox.snappourpoints
description: Moves outlet points used to specify points of interest in a watershedding
  operation to the cell with the highest flow accumulation in its neighbourhood.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SnapPourPoints
  cwl: whitebox.snappourpoints.cwl
---

# whitebox.snappourpoints

Moves outlet points used to specify points of interest in a watershedding operation to the cell with the highest flow accumulation in its neighbourhood.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SnapPourPoints

| Input | Description |
| --- | --- |
| `input_pour_points_outlet_file` | Input vector pour points (outlet) file. |
| `input_d8_flow_accumulation_file` | Input raster D8 flow accumulation file. |
| `output_file` | Output vector file. |
| `maximum_snap_distance_map_units` | Maximum snap distance in map units. |
