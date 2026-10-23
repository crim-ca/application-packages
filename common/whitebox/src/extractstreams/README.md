---
name: whitebox.extractstreams
description: Extracts stream grid cells from a flow accumulation raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractStreams
  cwl: whitebox.extractstreams.cwl
---

# whitebox.extractstreams

Extracts stream grid cells from a flow accumulation raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractStreams

| Input | Description |
| --- | --- |
| `input_d8_flow_accumulation_file` | Input raster D8 flow accumulation file. |
| `output_file` | Output raster file. |
| `channelization_threshold` | Threshold in flow accumulation values for channelization. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether a background value of zero should be used. |
