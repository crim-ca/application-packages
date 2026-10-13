---
name: whitebox.burnstreamsatroads
description: Burns-in streams at the sites of road embankments.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BurnStreamsAtRoads
  cwl: whitebox.burnstreamsatroads.cwl
---

# whitebox.burnstreamsatroads

Burns-in streams at the sites of road embankments.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BurnStreamsAtRoads

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster digital elevation model (DEM) file. |
| `input_vector_streams_file` | Input vector streams file. |
| `input_vector_roads_file` | Input vector roads file. |
| `output_file` | Output raster file. |
| `road_embankment_width` | Maximum road embankment width, in map units |
