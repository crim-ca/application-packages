---
name: whitebox.clump
description: Groups cells that form discrete areas, assigning them unique identifiers.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Clump
  cwl: whitebox.clump.cwl
---

# whitebox.clump

Groups cells that form discrete areas, assigning them unique identifiers.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Clump

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `include_diagonal_connections` | Flag indicating whether diagonal connections should be considered. Default: true. |
| `treat_zero_values_as_background` | Flag indicating whether zero values should be treated as a background. |
