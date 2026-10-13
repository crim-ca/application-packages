---
name: whitebox.findparallelflow
description: Finds areas of parallel flow in D8 flow direction rasters.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindParallelFlow
  cwl: whitebox.findparallelflow.cwl
---

# whitebox.findparallelflow

Finds areas of parallel flow in D8 flow direction rasters.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindParallelFlow

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
