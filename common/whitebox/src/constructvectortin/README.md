---
name: whitebox.constructvectortin
description: Creates a vector triangular irregular network (TIN) for a set of vector
  points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConstructVectorTIN
  cwl: whitebox.constructvectortin.cwl
---

# whitebox.constructvectortin

Creates a vector triangular irregular network (TIN) for a set of vector points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConstructVectorTIN

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector points file. |
| `field_name` | Input field name in attribute table. |
| `use_shapefile_z_values` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. |
| `output_polygon_file` | Output vector polygon file. |
| `maximum_triangle_edge_length_optional` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. |
