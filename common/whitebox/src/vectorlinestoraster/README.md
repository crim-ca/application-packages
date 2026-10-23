---
name: whitebox.vectorlinestoraster
description: Converts a vector containing polylines into a raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorLinesToRaster
  cwl: whitebox.vectorlinestoraster.cwl
---

# whitebox.vectorlinestoraster

Converts a vector containing polylines into a raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorLinesToRaster

| Input | Description |
| --- | --- |
| `input_vector_lines_file` | Input vector lines file. |
| `field_name` | Input field name in attribute table. Default: FID. |
| `output_file` | Output raster file. |
| `background_value_is_nodata` | Background value to set to NoData. Without this flag, it will be set to 0.0. Default: true. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
