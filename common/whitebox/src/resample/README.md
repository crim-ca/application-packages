---
name: whitebox.resample
description: Resamples one or more input images into a destination image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Resample
  cwl: whitebox.resample.cwl
---

# whitebox.resample

Resamples one or more input images into a destination image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Resample

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_file` | Output raster file. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
| `resampling_method` | Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution) Default: cc. |
