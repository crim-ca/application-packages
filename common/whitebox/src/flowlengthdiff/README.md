---
name: whitebox.flowlengthdiff
description: Calculates the local maximum absolute difference in downslope flowpath
  length, useful in mapping drainage divides and ridges.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowLengthDiff
  cwl: whitebox.flowlengthdiff.cwl
---

# whitebox.flowlengthdiff

Calculates the local maximum absolute difference in downslope flowpath length, useful in mapping drainage divides and ridges.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowLengthDiff

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
