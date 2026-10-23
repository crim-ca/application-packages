---
name: whitebox.circularvarianceofaspect
description: Calculates the circular variance of aspect at a scale for a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CircularVarianceOfAspect
  cwl: whitebox.circularvarianceofaspect.cwl
---

# whitebox.circularvarianceofaspect

Calculates the circular variance of aspect at a scale for a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CircularVarianceOfAspect

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_raster_file` | Output raster file. |
| `filter_dimension` | Size of the filter kernel. Default: 11. |
