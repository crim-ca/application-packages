---
name: whitebox.mergelinesegments
description: Merges vector line segments into larger features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeLineSegments
  cwl: whitebox.mergelinesegments.cwl
---

# whitebox.mergelinesegments

Merges vector line segments into larger features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeLineSegments

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_vector_file` | Output vector file. |
| `snap_tolerance` | Snap tolerance. Default: 0.0. |
