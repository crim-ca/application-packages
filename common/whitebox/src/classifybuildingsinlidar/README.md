---
name: whitebox.classifybuildingsinlidar
description: Reclassifies a LiDAR points that lie within vector building footprints.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyBuildingsInLidar
  cwl: whitebox.classifybuildingsinlidar.cwl
---

# whitebox.classifybuildingsinlidar

Reclassifies a LiDAR points that lie within vector building footprints.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyBuildingsInLidar

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `input_building_polygon_file` | Input vector polygons file. |
| `output_file` | Output LiDAR file. |
