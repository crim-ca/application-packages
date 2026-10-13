---
name: whitebox.minimumconvexhull
description: Creates a vector convex polygon around vector features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumConvexHull
  cwl: whitebox.minimumconvexhull.cwl
---

# whitebox.minimumconvexhull

Creates a vector convex polygon around vector features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumConvexHull

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_polygon_file` | Output vector polygon file. |
| `find_hulls_around_each_individual_feature` | Find the hulls around each vector feature Default: true. |
