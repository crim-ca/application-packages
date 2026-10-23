---
name: whitebox.deviationfromregionaldirection
description: Calculates the deviation of vector polygons from the regional average
  direction.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DeviationFromRegionalDirection
  cwl: whitebox.deviationfromregionaldirection.cwl
---

# whitebox.deviationfromregionaldirection

Calculates the deviation of vector polygons from the regional average direction.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DeviationFromRegionalDirection

| Input | Description |
| --- | --- |
| `input_vector_polygon_file` | Input vector polygon file. |
| `elongation_threshold_0_05_0_95` | Elongation threshold used in determining which polygons are used to estimate the regional direction (0.05-0.95). Default: 0.75. |
