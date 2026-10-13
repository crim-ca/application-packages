---
name: whitebox.dissolve
description: Removes the interior, or shared, boundaries within a vector polygon coverage.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Dissolve
  cwl: whitebox.dissolve.cwl
---

# whitebox.dissolve

Removes the interior, or shared, boundaries within a vector polygon coverage.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Dissolve

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `dissolve_field_attribute` | Dissolve field attribute (optional). |
| `output_vector_file` | Output vector file. |
| `snap_tolerance` | Snap tolerance. Default: 0.0. |
