---
name: whitebox.pickfromlist
description: Outputs the value from a raster stack specified by a position raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PickFromList
  cwl: whitebox.pickfromlist.cwl
---

# whitebox.pickfromlist

Outputs the value from a raster stack specified by a position raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PickFromList

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `input_position_file` | Input position raster file. |
| `output_file` | Output raster file. |
