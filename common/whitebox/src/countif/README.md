---
name: whitebox.countif
description: Counts the number of occurrences of a specified value in a cell-stack
  of rasters.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CountIf
  cwl: whitebox.countif.cwl
---

# whitebox.countif

Counts the number of occurrences of a specified value in a cell-stack of rasters.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CountIf

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_file` | Output raster file. |
| `value` | Search value (e.g. countif value = 5.0). |
