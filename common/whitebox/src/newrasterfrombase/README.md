---
name: whitebox.newrasterfrombase
description: Creates a new raster using a base image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NewRasterFromBase
  cwl: whitebox.newrasterfrombase.cwl
---

# whitebox.newrasterfrombase

Creates a new raster using a base image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NewRasterFromBase

| Input | Description |
| --- | --- |
| `input_base_file` | Input base raster file. |
| `output_file` | Output raster file. |
| `constant_value` | Constant value to fill raster with; either 'nodata' or numeric value. Default: nodata. |
| `data_type` | Output raster data type; options include 'double' (64-bit), 'float' (32-bit), and 'integer' (signed 16-bit) (default is 'float'). Default: float. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
