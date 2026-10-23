---
name: whitebox.idwinterpolation
description: Interpolates vector points into a raster surface using an inverse-distance
  weighted scheme.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IdwInterpolation
  cwl: whitebox.idwinterpolation.cwl
---

# whitebox.idwinterpolation

Interpolates vector points into a raster surface using an inverse-distance weighted scheme.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IdwInterpolation

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector Points file. |
| `field_name` | Input field name in attribute table. |
| `use_z_coordinate_instead_of_field` | Use z-coordinate instead of field? Default: false. |
| `output_file` | Output raster file. |
| `idw_weight_exponent_value` | IDW weight value. Default: 2.0. |
| `search_radius_map_units` | Search Radius in map units. |
| `min_number_of_points` | Minimum number of points. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
