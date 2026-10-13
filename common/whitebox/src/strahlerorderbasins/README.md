---
name: whitebox.strahlerorderbasins
description: Identifies Strahler-order basins from an input stream network.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StrahlerOrderBasins
  cwl: whitebox.strahlerorderbasins.cwl
---

# whitebox.strahlerorderbasins

Identifies Strahler-order basins from an input stream network.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StrahlerOrderBasins

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
