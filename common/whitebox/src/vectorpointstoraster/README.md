---
name: whitebox.vectorpointstoraster
description: Converts a vector containing points into a raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorPointsToRaster
  cwl: whitebox.vectorpointstoraster.cwl
---

# whitebox.vectorpointstoraster

Converts a vector containing points into a raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorPointsToRaster

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector Points file. |
| `field_name` | Input field name in attribute table. Default: FID. |
| `output_file` | Output raster file. |
| `assignment_operation` | Assignment operation, where multiple points are in the same grid cell; options include 'first', 'last' (default), 'min', 'max', 'mean', 'sum', 'number' Default: last. |
| `background_value_is_nodata` | Background value to set to NoData. Without this flag, it will be set to 0.0. Default: true. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
