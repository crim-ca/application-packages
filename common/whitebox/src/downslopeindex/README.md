---
name: whitebox.downslopeindex
description: Calculates the Hjerdt et al. (2004) downslope index.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeIndex
  cwl: whitebox.downslopeindex.cwl
---

# whitebox.downslopeindex

Calculates the Hjerdt et al. (2004) downslope index.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeIndex

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `verical_drop` | Vertical drop value (default is 2.0). Default: 2.0. |
| `output_type` | Output type, options include 'tangent', 'degrees', 'radians', 'distance' (default is 'tangent'). Default: tangent. |
