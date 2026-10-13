---
name: whitebox.vectorhexbinning
description: Hex-bins a set of vector points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorHexBinning
  cwl: whitebox.vectorhexbinning.cwl
---

# whitebox.vectorhexbinning

Hex-bins a set of vector points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorHexBinning

| Input | Description |
| --- | --- |
| `input_base_file` | Input base file. |
| `output_polygon_file` | Output vector polygon file. |
| `hexagon_width` | The grid cell width. |
| `grid_orientation` | Grid Orientation, 'horizontal' or 'vertical'. Default: horizontal. |
