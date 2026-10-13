---
name: whitebox.viewshed
description: Identifies the viewshed for a point or set of points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Viewshed
  cwl: whitebox.viewshed.cwl
---

# whitebox.viewshed

Identifies the viewshed for a point or set of points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Viewshed

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `viewing_station_vector_file` | Input viewing station vector file. |
| `output_file` | Output raster file. |
| `station_height_in_z_units` | Viewing station height, in z units. Default: 2.0. |
