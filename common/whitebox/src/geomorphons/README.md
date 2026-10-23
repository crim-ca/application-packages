---
name: whitebox.geomorphons
description: Computes geomorphon patterns.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Geomorphons
  cwl: whitebox.geomorphons.cwl
---

# whitebox.geomorphons

Computes geomorphon patterns.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Geomorphons

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `search_distance_cells` | Look up distance (in cells). Default: 50. |
| `flatness_threshold_degrees` | Flatness threshold for the classification function (in degrees). Default: 0.0. |
| `flatness_distance_cells` | Distance (in cells) to begin reducing the flatness threshold to avoid problems with pseudo-flat lines-of-sight. Default: 0. |
| `skip_distance_cells` | Distance (in cells) to begin calculating lines-of-sight. Default: 0. |
| `output_forms` | Classify geomorphons into 10 common land morphologies, else output ternary pattern. Default: true. |
| `analyze_residuals` | Convert elevation to residuals of a linear model. Default: false. |
