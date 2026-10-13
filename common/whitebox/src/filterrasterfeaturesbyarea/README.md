---
name: whitebox.filterrasterfeaturesbyarea
description: Removes small-area features from a raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterRasterFeaturesByArea
  cwl: whitebox.filterrasterfeaturesbyarea.cwl
---

# whitebox.filterrasterfeaturesbyarea

Removes small-area features from a raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterRasterFeaturesByArea

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `area_threshold_grid_cells` | Remove features with fewer grid cells than this threshold value. |
| `background_value` | Background value. Default: zero. |
