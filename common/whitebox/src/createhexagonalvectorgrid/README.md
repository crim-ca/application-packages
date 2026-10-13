---
name: whitebox.createhexagonalvectorgrid
description: Creates a hexagonal vector grid.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateHexagonalVectorGrid
  cwl: whitebox.createhexagonalvectorgrid.cwl
---

# whitebox.createhexagonalvectorgrid

Creates a hexagonal vector grid.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateHexagonalVectorGrid

| Input | Description |
| --- | --- |
| `input_base_file` | Input base file. |
| `output_polygon_file` | Output vector polygon file. |
| `hexagon_width` | The grid cell width. |
| `grid_orientation` | Grid Orientation, 'horizontal' or 'vertical'. Default: horizontal. |
