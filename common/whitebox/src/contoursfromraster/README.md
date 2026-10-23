---
name: whitebox.contoursfromraster
description: Derives a vector contour coverage from a raster surface.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromRaster
  cwl: whitebox.contoursfromraster.cwl
---

# whitebox.contoursfromraster

Derives a vector contour coverage from a raster surface.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromRaster

| Input | Description |
| --- | --- |
| `input_raster_surface_file` | Input surface raster file. |
| `output_contour_file` | Output vector contour file. |
| `contour_interval` | Contour interval. Default: 10.0. |
| `base_contour` | Base contour height. Default: 0.0. |
| `smoothing_filter_size` | Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 9. |
| `tolerance` | Tolerance factor, in degrees (0-45); determines generalization level. Default: 10.0. |
