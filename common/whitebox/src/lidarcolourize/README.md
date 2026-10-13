---
name: whitebox.lidarcolourize
description: Adds the red-green-blue colour fields of a LiDAR (LAS) file based on
  an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarColourize
  cwl: whitebox.lidarcolourize.cwl
---

# whitebox.lidarcolourize

Adds the red-green-blue colour fields of a LiDAR (LAS) file based on an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarColourize

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `input_colour_image_file` | Input colour image file. |
| `output_lidar_file` | Output LiDAR file. |
