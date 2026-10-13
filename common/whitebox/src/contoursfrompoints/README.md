---
name: whitebox.contoursfrompoints
description: Creates a contour coverage from a set of input points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromPoints
  cwl: whitebox.contoursfrompoints.cwl
---

# whitebox.contoursfrompoints

Creates a contour coverage from a set of input points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromPoints

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector points file. |
| `field_name` | Input field name in attribute table. |
| `use_shapefile_z_values` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. |
| `output_vector_lines_file` | Output vector lines file. |
| `maximum_triangle_edge_length_optional` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. |
| `contour_interval` | Contour interval. Default: 10.0. |
| `base_contour` | Base contour height. Default: 0.0. |
| `smoothing_filter_size` | Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 5. |
