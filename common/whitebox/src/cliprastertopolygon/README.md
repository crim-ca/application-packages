---
name: whitebox.cliprastertopolygon
description: Clips a raster to a vector polygon.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClipRasterToPolygon
  cwl: whitebox.cliprastertopolygon.cwl
---

# whitebox.cliprastertopolygon

Clips a raster to a vector polygon.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClipRasterToPolygon

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `input_vector_polygon_file` | Input vector polygons file. |
| `output_file` | Output raster file. |
| `maintain_input_raster_dimensions` | Maintain input raster dimensions? Default: false. |
