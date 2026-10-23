---
name: whitebox.minimumboundingenvelope
description: Creates a vector axis-aligned minimum bounding rectangle (envelope) around
  vector features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingEnvelope
  cwl: whitebox.minimumboundingenvelope.cwl
---

# whitebox.minimumboundingenvelope

Creates a vector axis-aligned minimum bounding rectangle (envelope) around vector features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingEnvelope

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_polygon_file` | Output vector polygon file. |
| `find_bounding_envelop_around_each_individual_feature` | Find the minimum bounding envelop around each individual vector feature Default: true. |
