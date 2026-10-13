---
name: whitebox.flightlineoverlap
description: Reads a LiDAR (LAS) point file and outputs a raster containing the number
  of overlapping flight-lines in each grid cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlightlineOverlap
  cwl: whitebox.flightlineoverlap.cwl
---

# whitebox.flightlineoverlap

Reads a LiDAR (LAS) point file and outputs a raster containing the number of overlapping flight-lines in each grid cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlightlineOverlap

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_file` | Output file. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
