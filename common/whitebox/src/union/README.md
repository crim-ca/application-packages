---
name: whitebox.union
description: Splits vector layers at their overlaps, creating a layer containing all
  the portions from both input and overlay layers.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Union
  cwl: whitebox.union.cwl
---

# whitebox.union

Splits vector layers at their overlaps, creating a layer containing all the portions from both input and overlay layers.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Union

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `input_overlay_vector_file` | Input overlay vector file. |
| `output_vector_file` | Output vector file. |
| `snap_tolerance` | Snap tolerance. Default: 0.0. |
