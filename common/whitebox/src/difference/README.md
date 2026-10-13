---
name: whitebox.difference
description: Outputs the features that occur in one of the two vector inputs but not
  both, i.e. no overlapping features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Difference
  cwl: whitebox.difference.cwl
---

# whitebox.difference

Outputs the features that occur in one of the two vector inputs but not both, i.e. no overlapping features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Difference

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `input_overlay_vector_file` | Input overlay vector file. |
| `output_vector_file` | Output vector file. |
