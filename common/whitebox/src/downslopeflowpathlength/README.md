---
name: whitebox.downslopeflowpathlength
description: Calculates the downslope flowpath length from each cell to basin outlet.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeFlowpathLength
  cwl: whitebox.downslopeflowpathlength.cwl
---

# whitebox.downslopeflowpathlength

Calculates the downslope flowpath length from each cell to basin outlet.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeFlowpathLength

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `input_watersheds_file_optional` | Optional input watershed raster file. |
| `input_weights_file_optional` | Optional input weights raster file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
