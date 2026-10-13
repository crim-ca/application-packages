---
name: whitebox.lidarhillshade
description: Calculates a hillshade value for points within a LAS file and stores
  these data in the RGB field.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHillshade
  cwl: whitebox.lidarhillshade.cwl
---

# whitebox.lidarhillshade

Calculates a hillshade value for points within a LAS file and stores these data in the RGB field.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHillshade

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_file` | Output file. |
| `azimuth_degrees` | Illumination source azimuth in degrees. Default: 315.0. |
| `altitude_degrees` | Illumination source altitude in degrees. Default: 30.0. |
| `search_radius` | Search Radius. Default: 1.0. |
