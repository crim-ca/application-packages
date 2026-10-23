---
name: whitebox.insertdams
description: Calculates the impoundment size resulting from damming a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InsertDams
  cwl: whitebox.insertdams.cwl
---

# whitebox.insertdams

Calculates the impoundment size resulting from damming a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InsertDams

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `input_dam_points` | Input vector dam points file. |
| `output_file` | Output file. |
| `max_dam_length_grid_cells` | Maximum length of the dam. |
