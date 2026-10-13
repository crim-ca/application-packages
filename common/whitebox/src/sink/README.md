---
name: whitebox.sink
description: Identifies the depressions in a DEM, giving each feature a unique identifier.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Sink
  cwl: whitebox.sink.cwl
---

# whitebox.sink

Identifies the depressions in a DEM, giving each feature a unique identifier.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Sink

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `should_a_background_value_of_zero_be_used` | Flag indicating whether a background value of zero should be used. |
