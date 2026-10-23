---
name: whitebox.lidarkappaindex
description: Performs a kappa index of agreement (KIA) analysis on the classifications
  of two LAS files.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarKappaIndex
  cwl: whitebox.lidarkappaindex.cwl
---

# whitebox.lidarkappaindex

Performs a kappa index of agreement (KIA) analysis on the classifications of two LAS files.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarKappaIndex

| Input | Description |
| --- | --- |
| `input_lidar_file_classification` | Input LiDAR classification file. |
| `input_lidar_file_reference` | Input LiDAR reference file. |
| `output_html_file` | Output HTML file. |
| `output_class_accuracy_raster_file` | Output classification accuracy raster file. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
