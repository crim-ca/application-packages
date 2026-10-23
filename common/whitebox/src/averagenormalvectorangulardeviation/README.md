---
name: whitebox.averagenormalvectorangulardeviation
description: Calculates the circular variance of aspect at a scale for a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageNormalVectorAngularDeviation
  cwl: whitebox.averagenormalvectorangulardeviation.cwl
---

# whitebox.averagenormalvectorangulardeviation

Calculates the circular variance of aspect at a scale for a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageNormalVectorAngularDeviation

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_raster_file` | Output raster file. |
| `filter_dimension` | Size of the filter kernel. Default: 11. |
