---
name: whitebox.lidartile
description: Tiles a LiDAR LAS file into multiple LAS files.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTile
  cwl: whitebox.lidartile.cwl
---

# whitebox.lidartile

Tiles a LiDAR LAS file into multiple LAS files.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTile

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `tile_width` | Width of tiles in the X dimension; default 1000.0. Default: 1000.0. |
| `tile_height` | Height of tiles in the Y dimension. Default: 1000.0. |
| `origin_point_x_coordinate` | Origin point X coordinate for tile grid. Default: 0.0. |
| `origin_point_y_coordinate` | Origin point Y coordinate for tile grid. Default: 0.0. |
| `minimum_number_of_tile_points` | Minimum number of points contained in a tile for it to be saved. Default: 2. |
