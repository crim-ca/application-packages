---
name: whitebox.edgeproportion
description: Calculate the proportion of cells in a raster polygon that are edge cells.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgeProportion
  cwl: whitebox.edgeproportion.cwl
---

# whitebox.edgeproportion

Calculate the proportion of cells in a raster polygon that are edge cells.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgeProportion

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `output_a_text_report` | flag indicating whether a text report should also be output. |
