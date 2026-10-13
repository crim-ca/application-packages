---
name: whitebox.naturalneighbourinterpolation
description: Creates a raster grid based on Sibson's natural neighbour method.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NaturalNeighbourInterpolation
  cwl: whitebox.naturalneighbourinterpolation.cwl
---

# whitebox.naturalneighbourinterpolation

Creates a raster grid based on Sibson's natural neighbour method.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NaturalNeighbourInterpolation

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector points file. |
| `field_name` | Input field name in attribute table. |
| `use_shapefile_z_values` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. |
| `output_raster_file` | Output raster file. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
| `clip_to_convex_hull` | Clip the data to the convex hull of the points? Default: true. |
