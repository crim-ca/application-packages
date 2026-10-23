---
name: whitebox.watershed
description: Identifies the watershed, or drainage basin, draining to a set of target
  cells.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Watershed
  cwl: whitebox.watershed.cwl
---

# whitebox.watershed

Identifies the watershed, or drainage basin, draining to a set of target cells.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Watershed

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `input_pour_points_outlet_file` | Input pour points (outlet) file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
