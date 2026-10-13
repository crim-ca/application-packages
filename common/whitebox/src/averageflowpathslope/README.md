---
name: whitebox.averageflowpathslope
description: Measures the average slope gradient from each grid cell to all upslope
  divide cells.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageFlowpathSlope
  cwl: whitebox.averageflowpathslope.cwl
---

# whitebox.averageflowpathslope

Measures the average slope gradient from each grid cell to all upslope divide cells.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageFlowpathSlope

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
