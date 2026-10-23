---
name: whitebox.farthestchannelhead
description: Calculates the distance to the furthest upstream channel head for each
  stream cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FarthestChannelHead
  cwl: whitebox.farthestchannelhead.cwl
---

# whitebox.farthestchannelhead

Calculates the distance to the furthest upstream channel head for each stream cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FarthestChannelHead

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether a background value of zero should be used. |
