---
name: whitebox.removeshortstreams
description: Removes short first-order streams from a stream network.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveShortStreams
  cwl: whitebox.removeshortstreams.cwl
---

# whitebox.removeshortstreams

Removes short first-order streams from a stream network.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveShortStreams

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
| `minimum_tributary_length_map_units` | Minimum tributary length (in map units) used for network pruning. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
