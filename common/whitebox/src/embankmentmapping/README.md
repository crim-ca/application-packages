---
name: whitebox.embankmentmapping
description: Maps and/or removes road embankments from an input fine-resolution DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbankmentMapping
  cwl: whitebox.embankmentmapping.cwl
---

# whitebox.embankmentmapping

Maps and/or removes road embankments from an input fine-resolution DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbankmentMapping

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_vector_transportation_line_file` | Input vector polygons file. |
| `output_file` | Output raster file. |
| `search_distance_in_map_units` | Search distance used to reposition transportation vectors onto road embankments (in map units). Default: 2.5. |
| `minimum_road_width_in_map_units` | Minimum road width; this is the width of the paved road surface (in map units). Default: 6.0. |
| `typical_embankment_width_in_map_units` | Typical embankment width; this is the maximum width of an embankment with roadside ditches (in map units). Default: 30.0. |
| `typical_embankment_max_height_in_map_units` | Typical embankment maximum height; this is the height a typical embankment with roadside ditches (in map units). Default: 2.0. |
| `embankment_max_width_in_map_units` | Maximum embankment width, typically where embankments traverse steep-sided valleys (in map units). Default: 60.0. |
| `max_upwards_increment_in_elevation_units` | Maximum upwards increment between neighbouring cells on an embankment (in elevation units). Default: 0.05. |
| `spillout_slope_in_map_units` | Spillout slope (in degrees). Default: 4.0. |
| `remove_mapped_embankments` | Optional flag indicating whether to output a DEM with embankments removed (true) or an embankment raster map (false). Default: false. |
