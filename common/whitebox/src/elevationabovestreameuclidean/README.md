---
name: whitebox.elevationabovestreameuclidean
description: Calculates the elevation of cells above the nearest (Euclidean distance)
  stream cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevationAboveStreamEuclidean
  cwl: whitebox.elevationabovestreameuclidean.cwl
---

# whitebox.elevationabovestreameuclidean

Calculates the elevation of cells above the nearest (Euclidean distance) stream cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevationAboveStreamEuclidean

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
