---
name: whitebox.createrectangularvectorgrid
description: Creates a rectangular vector grid.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateRectangularVectorGrid
  cwl: whitebox.createrectangularvectorgrid.cwl
---

# whitebox.createrectangularvectorgrid

Creates a rectangular vector grid.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateRectangularVectorGrid

| Input | Description |
| --- | --- |
| `input_base_file` | Input base file. |
| `output_polygon_file` | Output vector polygon file. |
| `grid_cell_width` | The grid cell width. |
| `grid_cell_height` | The grid cell height. |
| `grid_origin_x_coordinate` | The grid origin x-coordinate. Default: 0. |
| `grid_origin_y_coordinate` | The grid origin y-coordinate. Default: 0. |
