---
name: whitebox.downslopedistancetostream
description: Measures distance to the nearest downslope stream cell.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeDistanceToStream
  cwl: whitebox.downslopedistancetostream.cwl
---

# whitebox.downslopedistancetostream

Measures distance to the nearest downslope stream cell.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeDistanceToStream

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_streams_file` | Input raster streams file. |
| `output_file` | Output raster file. |
| `use_the_d_infinity_flow_algorithm_instead_of_d8` | Use the D-infinity flow algorithm instead of D8? Default: false. |
