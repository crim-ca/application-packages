---
name: whitebox.flowaccumulationfullworkflow
description: Resolves all of the depressions in a DEM, outputting a breached DEM,
  an aspect-aligned non-divergent flow pointer, and a flow accumulation raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowAccumulationFullWorkflow
  cwl: whitebox.flowaccumulationfullworkflow.cwl
---

# whitebox.flowaccumulationfullworkflow

Resolves all of the depressions in a DEM, outputting a breached DEM, an aspect-aligned non-divergent flow pointer, and a flow accumulation raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowAccumulationFullWorkflow

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_dem_file` | Output raster DEM file. |
| `output_flow_pointer_file` | Output raster flow pointer file. |
| `output_flow_accumulation_file` | Output raster flow accumulation file. |
| `output_type` | Output type; one of 'cells', 'sca' (default), and 'ca'. Default: Specific Contributing Area. |
| `corrected_flow_pointer` | Optional flag to apply corerections that limit potential artifacts in the flow pointer. |
| `log_transform_the_output` | Optional flag to request the output be log-transformed. |
| `clip_the_upper_tail_by_1` | Optional flag to request clipping the display max by 1%. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
