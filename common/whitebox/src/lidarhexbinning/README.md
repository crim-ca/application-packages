---
name: whitebox.lidarhexbinning
description: Hex-bins a set of LiDAR points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHexBinning
  cwl: whitebox.lidarhexbinning.cwl
---

# whitebox.lidarhexbinning

Hex-bins a set of LiDAR points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHexBinning

| Input | Description |
| --- | --- |
| `input_base_file` | Input base file. |
| `output_polygon_file` | Output vector polygon file. |
| `hexagon_width` | The grid cell width. |
| `grid_orientation` | Grid Orientation, 'horizontal' or 'vertical'. Default: horizontal. |
