---
name: whitebox.lidarpointdensity
description: Calculates the spatial pattern of point density for a LiDAR data set.
  When the input/output parameters are not specified, the tool grids all LAS files
  contained within the working directory.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointDensity
  cwl: whitebox.lidarpointdensity.cwl
---

# whitebox.lidarpointdensity

Calculates the spatial pattern of point density for a LiDAR data set. When the input/output parameters are not specified, the tool grids all LAS files contained within the working directory.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointDensity

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file (including extension). |
| `output_file` | Output raster file (including extension). |
| `point_returns_included` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
| `search_radius` | Search radius. Default: 2.5. |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. |
| `minimum_elevation_value_optional` | Optional minimum elevation for inclusion in interpolation. |
| `maximum_elevation_value_optional` | Optional maximum elevation for inclusion in interpolation. |
