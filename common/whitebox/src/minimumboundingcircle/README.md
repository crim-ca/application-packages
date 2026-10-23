---
name: whitebox.minimumboundingcircle
description: Delineates the minimum bounding circle (i.e. smallest enclosing circle)
  for a group of vectors.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingCircle
  cwl: whitebox.minimumboundingcircle.cwl
---

# whitebox.minimumboundingcircle

Delineates the minimum bounding circle (i.e. smallest enclosing circle) for a group of vectors.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingCircle

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_polygon_file` | Output vector polygon file. |
| `find_bounding_circle_around_each_individual_feature` | Find the minimum bounding circle around each individual vector feature Default: true. |
