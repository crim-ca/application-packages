---
name: whitebox.lidarblockminimum
description: Creates a block-minimum raster from an input LAS file. When the input/output
  parameters are not specified, the tool grids all LAS files contained within the
  working directory.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarBlockMinimum
  cwl: whitebox.lidarblockminimum.cwl
---

# whitebox.lidarblockminimum

Creates a block-minimum raster from an input LAS file. When the input/output parameters are not specified, the tool grids all LAS files contained within the working directory.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarBlockMinimum

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_file` | Output file. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
