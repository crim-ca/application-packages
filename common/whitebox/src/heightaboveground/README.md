---
name: whitebox.heightaboveground
description: Normalizes a LiDAR point cloud, providing the height above the nearest
  ground-classified point.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HeightAboveGround
  cwl: whitebox.heightaboveground.cwl
---

# whitebox.heightaboveground

Normalizes a LiDAR point cloud, providing the height above the nearest ground-classified point.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HeightAboveGround

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file (including extension). |
| `output_file` | Output lidar file (including extension). |
