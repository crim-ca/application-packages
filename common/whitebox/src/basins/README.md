---
name: whitebox.basins
description: Identifies drainage basins that drain to the DEM edge.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Basins
  cwl: whitebox.basins.cwl
---

# whitebox.basins

Identifies drainage basins that drain to the DEM edge.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Basins

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
