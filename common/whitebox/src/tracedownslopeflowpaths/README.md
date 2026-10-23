---
name: whitebox.tracedownslopeflowpaths
description: Traces downslope flowpaths from one or more target sites (i.e. seed points).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TraceDownslopeFlowpaths
  cwl: whitebox.tracedownslopeflowpaths.cwl
---

# whitebox.tracedownslopeflowpaths

Traces downslope flowpaths from one or more target sites (i.e. seed points).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TraceDownslopeFlowpaths

| Input | Description |
| --- | --- |
| `input_vector_seed_points_file` | Input vector seed points file. |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether a background value of zero should be used. |
