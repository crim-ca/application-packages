---
name: whitebox.bufferraster
description: Maps a distance-based buffer around each non-background (non-zero/non-nodata)
  grid cell in an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BufferRaster
  cwl: whitebox.bufferraster.cwl
---

# whitebox.bufferraster

Maps a distance-based buffer around each non-background (non-zero/non-nodata) grid cell in an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BufferRaster

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `buffer_size` | Buffer size. |
| `buffer_size_measured_in_grid_cells` | Optional flag to indicate that the 'size' threshold should be measured in grid cells instead of the default map units. |
