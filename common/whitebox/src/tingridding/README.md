---
name: whitebox.tingridding
description: Creates a raster grid based on a triangular irregular network (TIN) fitted
  to vector points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TINGridding
  cwl: whitebox.tingridding.cwl
---

# whitebox.tingridding

Creates a raster grid based on a triangular irregular network (TIN) fitted to vector points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TINGridding

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector points file. |
| `field_name` | Input field name in attribute table. |
| `use_shapefile_z_values` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. |
| `output_raster_file` | Output raster file. |
| `grid_resolution` | Output raster's grid resolution. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
| `maximum_triangle_edge_length_optional` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. |
