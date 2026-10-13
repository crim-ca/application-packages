---
name: whitebox.shrevestreammagnitude
description: Assigns the Shreve stream magnitude to each link in a stream network.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ShreveStreamMagnitude
  cwl: whitebox.shrevestreammagnitude.cwl
---

# whitebox.shrevestreammagnitude

Assigns the Shreve stream magnitude to each link in a stream network.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ShreveStreamMagnitude

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether a background value of zero should be used. |
