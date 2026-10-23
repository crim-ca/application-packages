---
name: whitebox.rastercellassignment
description: Assign row or column number to cells.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterCellAssignment
  cwl: whitebox.rastercellassignment.cwl
---

# whitebox.rastercellassignment

Assign row or column number to cells.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterCellAssignment

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `which_spatial_variable_should_be_assigned` | Which variable would you like to assign to grid cells? Options include 'column', 'row', 'x', and 'y'. Default: column. |
