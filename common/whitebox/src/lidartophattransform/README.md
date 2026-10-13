---
name: whitebox.lidartophattransform
description: Performs a white top-hat transform on a Lidar dataset; as an estimate
  of height above ground, this is useful for modelling the vegetation canopy.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTophatTransform
  cwl: whitebox.lidartophattransform.cwl
---

# whitebox.lidartophattransform

Performs a white top-hat transform on a Lidar dataset; as an estimate of height above ground, this is useful for modelling the vegetation canopy.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTophatTransform

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `search_radius` | Search Radius. Default: 1.0. |
