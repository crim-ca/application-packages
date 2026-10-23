---
name: whitebox.cleanvector
description: Removes null features and lines/polygons with fewer than the required
  number of vertices.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CleanVector
  cwl: whitebox.cleanvector.cwl
---

# whitebox.cleanvector

Removes null features and lines/polygons with fewer than the required number of vertices.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CleanVector

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_vector_file` | Output vector file. |
