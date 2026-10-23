---
name: whitebox.rasterstreamstovector
description: Converts a raster stream file into a vector file.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterStreamsToVector
  cwl: whitebox.rasterstreamstovector.cwl
---

# whitebox.rasterstreamstovector

Converts a raster stream file into a vector file.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterStreamsToVector

| Input | Description |
| --- | --- |
| `input_streams_file` | Input raster streams file. |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `output_file` | Output vector file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
| `preserve_all_stream_vertices` | Do you want to preserve all vertices in output (i.e. no straight-line generalization) Default: false. |
