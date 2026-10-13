---
name: whitebox.subbasins
description: Identifies the catchments, or sub-basin, draining to each link in a stream
  network.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Subbasins
  cwl: whitebox.subbasins.cwl
---

# whitebox.subbasins

Identifies the catchments, or sub-basin, draining to each link in a stream network.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Subbasins

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input D8 pointer raster file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
