---
name: whitebox.streamlinklength
description: Estimates the length of each link (or tributary) in a stream network.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamLinkLength
  cwl: whitebox.streamlinklength.cwl
---

# whitebox.streamlinklength

Estimates the length of each link (or tributary) in a stream network.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamLinkLength

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_stream_link_tributary_id_file` | Input raster streams link ID (or tributary ID) file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether a background value of zero should be used. |
