---
name: whitebox.percentequalto
description: Calculates the percentage of a raster stack that have cell values equal
  to an input on a cell-by-cell basis.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentEqualTo
  cwl: whitebox.percentequalto.cwl
---

# whitebox.percentequalto

Calculates the percentage of a raster stack that have cell values equal to an input on a cell-by-cell basis.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentEqualTo

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `input_comparison_file` | Input comparison raster file. |
| `output_file` | Output raster file. |
