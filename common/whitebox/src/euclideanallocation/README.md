---
name: whitebox.euclideanallocation
description: Assigns grid cells in the output raster the value of the nearest target
  cell in the input image, measured by the Shih and Wu (2004) Euclidean distance transform.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EuclideanAllocation
  cwl: whitebox.euclideanallocation.cwl
---

# whitebox.euclideanallocation

Assigns grid cells in the output raster the value of the nearest target cell in the input image, measured by the Shih and Wu (2004) Euclidean distance transform.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EuclideanAllocation

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
