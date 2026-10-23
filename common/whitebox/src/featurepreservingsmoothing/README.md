---
name: whitebox.featurepreservingsmoothing
description: Reduces short-scale variation in an input DEM using a modified Sun et
  al. (2007) algorithm.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FeaturePreservingSmoothing
  cwl: whitebox.featurepreservingsmoothing.cwl
---

# whitebox.featurepreservingsmoothing

Reduces short-scale variation in an input DEM using a modified Sun et al. (2007) algorithm.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FeaturePreservingSmoothing

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `filter_size` | Size of the filter kernel. Default: 11. |
| `normal_difference_threshold` | Maximum difference in normal vectors, in degrees. Default: 15.0. |
| `iterations` | Number of iterations. Default: 3. |
| `maximum_elevation_change` | Maximum allowable absolute elevation change (optional). Default: 0.5. |
| `z_conversion_factor` | Optional multiplier for when the vertical and horizontal units are not the same. |
