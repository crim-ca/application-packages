---
name: whitebox.nearestneighbourgridding
description: Creates a raster grid based on a set of vector points and assigns grid
  values using the nearest neighbour.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NearestNeighbourGridding
  cwl: whitebox.nearestneighbourgridding.cwl
---

# whitebox.nearestneighbourgridding

Creates a raster grid based on a set of vector points and assigns grid values using the nearest neighbour.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NearestNeighbourGridding

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector Points file. |
| `field_name` | Input field name in attribute table. |
| `use_z_coordinate_instead_of_field` | Use z-coordinate instead of field? Default: false. |
| `output_file` | Output raster file. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
| `maximum_search_distance` | Maximum search distance (optional) |
