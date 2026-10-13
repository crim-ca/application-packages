---
name: whitebox.updatenodatacells
description: Replaces the NoData values in an input raster with the corresponding
  values contained in a second update layer.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UpdateNodataCells
  cwl: whitebox.updatenodatacells.cwl
---

# whitebox.updatenodatacells

Replaces the NoData values in an input raster with the corresponding values contained in a second update layer.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UpdateNodataCells

| Input | Description |
| --- | --- |
| `input_file_1` | Input raster file 1. |
| `input_file_2_update_layer` | Input raster file 2; update layer. |
| `output_file` | Output raster file. |
