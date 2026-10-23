---
name: whitebox.lidardigitalsurfacemodel
description: Creates a top-surface digital surface model (DSM) from a LiDAR point
  cloud.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarDigitalSurfaceModel
  cwl: whitebox.lidardigitalsurfacemodel.cwl
---

# whitebox.lidardigitalsurfacemodel

Creates a top-surface digital surface model (DSM) from a LiDAR point cloud.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarDigitalSurfaceModel

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file (including extension). |
| `output_file` | Output raster file (including extension). |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
| `search_radius` | Search Radius. Default: 0.5. |
| `minimum_elevation_value_optional` | Optional minimum elevation for inclusion in interpolation. |
| `maximum_elevation_value_optional` | Optional maximum elevation for inclusion in interpolation. |
| `maximum_triangle_edge_length_optional` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. |
