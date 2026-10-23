---
name: whitebox.highestposition
description: Identifies the stack position of the maximum value within a raster stack
  on a cell-by-cell basis.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighestPosition
  cwl: whitebox.highestposition.cwl
---

# whitebox.highestposition

Identifies the stack position of the maximum value within a raster stack on a cell-by-cell basis.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighestPosition

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_file` | Output raster file. |
