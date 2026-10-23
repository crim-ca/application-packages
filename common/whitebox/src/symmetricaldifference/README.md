---
name: whitebox.symmetricaldifference
description: Outputs the features that occur in one of the two vector inputs but not
  both, i.e. no overlapping features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SymmetricalDifference
  cwl: whitebox.symmetricaldifference.cwl
---

# whitebox.symmetricaldifference

Outputs the features that occur in one of the two vector inputs but not both, i.e. no overlapping features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SymmetricalDifference

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `input_overlay_vector_file` | Input overlay vector file. |
| `output_vector_file` | Output vector file. |
| `snap_tolerance` | Snap tolerance. Default: 0.0. |
