---
name: whitebox.topographichachures
description: Derives topographic hachures from a raster surface.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TopographicHachures
  cwl: whitebox.topographichachures.cwl
---

# whitebox.topographichachures

Derives topographic hachures from a raster surface.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TopographicHachures

| Input | Description |
| --- | --- |
| `input_raster_surface_file` | Input surface raster file. |
| `output_topographic_hachures_file` | Output Topographic Hachures File. |
| `contour_interval` | Contour interval. Default: 10.0. |
| `base_contour` | Base contour height. Default: 0.0. |
| `smoothing_filter_size` | Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 9. |
| `tolerance` | Tolerance factor, in degrees (0-45); determines generalization level. Default: 10.0. |
| `seed_separation` | Separation distance between seed points of hachures (in pixels). Default: 2. |
| `minimum_distance` | Minimum distance between converging flowlines (in relation to seed separation). Default: 0.5. |
| `maximum_distance` | Maximum distance between diverging flowlines (in relation to seed separation). Default: 2. |
| `discretization` | Discretization step used in tracing the flowline (in pixels). Default: 0.5. |
| `maximum_turning_angle` | Maximum turning angle valid for hachure (in degrees, 0-90) Default: 45.0. |
| `minimum_slope_angle` | Slope angle, in degrees, at which flowline tracing ends (in degrees, 0-90) Default: 0.5. |
| `nesting_depth` | Maximum depth of nested flowlines, inserted within divergence areas (0-255) Default: 16. |
