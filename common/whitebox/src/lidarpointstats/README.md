---
name: whitebox.lidarpointstats
description: Creates several rasters summarizing the distribution of LAS point data.
  When the input/output parameters are not specified, the tool works on all LAS files
  contained within the working directory.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointStats
  cwl: whitebox.lidarpointstats.cwl
---

# whitebox.lidarpointstats

Creates several rasters summarizing the distribution of LAS point data. When the input/output parameters are not specified, the tool works on all LAS files contained within the working directory.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointStats

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
| `output_number_of_points` | Flag indicating whether or not to output the number of points (returns) raster. Default: True. |
| `output_number_of_pulses` | Flag indicating whether or not to output the number of pulses raster. |
| `output_average_number_of_points_per_pulse` | Flag indicating whether or not to output the average number of points (returns) per pulse raster. Default: True. |
| `output_elevation_range` | Flag indicating whether or not to output the elevation range raster. |
| `output_intensity_range` | Flag indicating whether or not to output the intensity range raster. |
| `output_predominant_class` | Flag indicating whether or not to output the predominant classification raster. |
