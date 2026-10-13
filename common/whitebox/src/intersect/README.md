---
name: whitebox.intersect
description: Identifies the parts of features in common between two input vector layers.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Intersect
  cwl: whitebox.intersect.cwl
---

# whitebox.intersect

Identifies the parts of features in common between two input vector layers.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Intersect

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `input_overlay_vector_file` | Input overlay vector file. |
| `output_vector_file` | Output vector file. |
| `snap_tolerance` | Snap tolerance. Default: 0.0. |
