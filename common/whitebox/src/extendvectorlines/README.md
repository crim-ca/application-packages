---
name: whitebox.extendvectorlines
description: Extends vector lines by a specified distance.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtendVectorLines
  cwl: whitebox.extendvectorlines.cwl
---

# whitebox.extendvectorlines

Extends vector lines by a specified distance.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtendVectorLines

| Input | Description |
| --- | --- |
| `input_vector_lines_file` | Input vector polyline file. |
| `output_vector_file` | Output vector polyline file. |
| `extend_distance` | The distance to extend. |
| `extend_direction` | Extend direction, 'both ends' (default), 'line start', 'line end'. Default: both ends. |
