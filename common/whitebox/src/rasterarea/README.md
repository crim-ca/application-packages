---
name: whitebox.rasterarea
description: Calculates the area of polygons or classes within a raster image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterArea
  cwl: whitebox.rasterarea.cwl
---

# whitebox.rasterarea

Calculates the area of polygons or classes within a raster image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterArea

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `output_text` | Would you like to output polygon areas to text? |
| `units` | Area units; options include 'grid cells' and 'map units'. Default: grid cells. |
| `treat_zero_values_as_background` | Flag indicating whether zero values should be treated as a background. |
