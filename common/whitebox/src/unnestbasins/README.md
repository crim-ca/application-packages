---
name: whitebox.unnestbasins
description: Extract whole watersheds for a set of outlet points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnnestBasins
  cwl: whitebox.unnestbasins.cwl
---

# whitebox.unnestbasins

Extract whole watersheds for a set of outlet points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnnestBasins

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `input_pour_points_outlet_file` | Input vector pour points (outlet) file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
