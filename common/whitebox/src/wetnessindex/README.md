---
name: whitebox.wetnessindex
description: Calculates the topographic wetness index, Ln(A / tan(slope)).
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WetnessIndex
  cwl: whitebox.wetnessindex.cwl
---

# whitebox.wetnessindex

Calculates the topographic wetness index, Ln(A / tan(slope)).
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WetnessIndex

| Input | Description |
| --- | --- |
| `input_specific_contributing_area_sca_file` | Input raster specific contributing area (SCA) file. |
| `input_slope_file` | Input raster slope file (in degrees). |
| `output_file` | Output raster file. |
