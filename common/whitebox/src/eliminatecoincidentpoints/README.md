---
name: whitebox.eliminatecoincidentpoints
description: Removes any coincident, or nearly coincident, points from a vector points
  file.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EliminateCoincidentPoints
  cwl: whitebox.eliminatecoincidentpoints.cwl
---

# whitebox.eliminatecoincidentpoints

Removes any coincident, or nearly coincident, points from a vector points file.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EliminateCoincidentPoints

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_points_file` | Output vector points file. |
| `distance_tolerance` | The distance tolerance for points. |
