---
name: whitebox.elevationabovestream
description: Calculates the elevation of cells above the nearest downslope stream
  cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevationAboveStream
  cwl: whitebox.elevationabovestream.cwl
---

# whitebox.elevationabovestream

Calculates the elevation of cells above the nearest downslope stream cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevationAboveStream

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
