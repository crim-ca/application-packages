---
name: whitebox.depthinsink
description: Measures the depth of sinks (depressions) in a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DepthInSink
  cwl: whitebox.depthinsink.cwl
---

# whitebox.depthinsink

Measures the depth of sinks (depressions) in a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DepthInSink

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether the background value of zero should be used. |
