---
name: whitebox.edgedensity
description: Calculates the density of edges, or breaks-in-slope within DEMs.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgeDensity
  cwl: whitebox.edgedensity.cwl
---

# whitebox.edgedensity

Calculates the density of edges, or breaks-in-slope within DEMs.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgeDensity

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_size` | Size of the filter kernel. Default: 11. |
| `normal_difference_threshold` | Maximum difference in normal vectors, in degrees. Default: 5.0. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
