---
name: whitebox.lowestposition
description: Identifies the stack position of the minimum value within a raster stack
  on a cell-by-cell basis.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LowestPosition
  cwl: whitebox.lowestposition.cwl
---

# whitebox.lowestposition

Identifies the stack position of the minimum value within a raster stack on a cell-by-cell basis.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LowestPosition

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_file` | Output raster file. |
