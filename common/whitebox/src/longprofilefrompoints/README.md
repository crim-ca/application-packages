---
name: whitebox.longprofilefrompoints
description: Plots the longitudinal profiles from flow-paths initiating from a set
  of vector points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongProfileFromPoints
  cwl: whitebox.longprofilefrompoints.cwl
---

# whitebox.longprofilefrompoints

Plots the longitudinal profiles from flow-paths initiating from a set of vector points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongProfileFromPoints

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_vector_points_file` | Input vector points file. |
| `input_dem_file` | Input raster DEM file. |
| `output_html_file` | Output HTML file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
