---
name: whitebox.minimumboundingbox
description: Creates a vector minimum bounding rectangle around vector features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingBox
  cwl: whitebox.minimumboundingbox.cwl
---

# whitebox.minimumboundingbox

Creates a vector minimum bounding rectangle around vector features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingBox

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_polygon_file` | Output vector polygon file. |
| `minimization_criterion` | Minimization criterion; options include 'area' (default), 'length', 'width', and 'perimeter'. Default: area. |
| `find_bounding_rectangles_around_each_individual_feature` | Find the minimum bounding rectangles around each individual vector feature Default: true. |
