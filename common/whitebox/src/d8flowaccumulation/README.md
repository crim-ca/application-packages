---
name: whitebox.d8flowaccumulation
description: Calculates a D8 flow accumulation raster from an input DEM or flow pointer.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8FlowAccumulation
  cwl: whitebox.d8flowaccumulation.cwl
---

# whitebox.d8flowaccumulation

Calculates a D8 flow accumulation raster from an input DEM or flow pointer.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8FlowAccumulation

| Input | Description |
| --- | --- |
| `input_dem_or_d8_pointer_file` | Input raster DEM or D8 pointer file. |
| `output_file` | Output raster file. |
| `output_type` | Output type; one of 'cells' (default), 'catchment area', and 'specific contributing area'. Default: cells. |
| `log_transform_the_output` | Optional flag to request the output be log-transformed. |
| `clip_the_upper_tail_by_1` | Optional flag to request clipping the display max by 1%. |
| `is_the_input_raster_a_d8_flow_pointer` | Is the input raster a D8 flow pointer rather than a DEM? |
| `if_a_pointer_is_input_does_it_use_the_esri_pointer_scheme` | Input D8 pointer uses the ESRI style scheme. Default: false. |
