---
name: whitebox.fillburn
description: Burns streams into a DEM using the FillBurn (Saunders, 1999) method.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillBurn
  cwl: whitebox.fillburn.cwl
---

# whitebox.fillburn

Burns streams into a DEM using the FillBurn (Saunders, 1999) method.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillBurn

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_vector_streams_file` | Input vector streams file. |
| `output_file` | Output raster file. |
