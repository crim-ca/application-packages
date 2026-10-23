---
name: whitebox.impoundmentsizeindex
description: Calculates the impoundment size resulting from damming a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImpoundmentSizeIndex
  cwl: whitebox.impoundmentsizeindex.cwl
---

# whitebox.impoundmentsizeindex

Calculates the impoundment size resulting from damming a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImpoundmentSizeIndex

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_mean_depth_file` | Output mean flooded depth file. |
| `output_max_depth_file` | Output maximum flooded depth file. |
| `output_volume_file` | Output flooded volume file. |
| `output_area_file` | Output flooded area file. |
| `output_dam_height_file` | Output dam height file. |
| `max_dam_length_grid_cells` | Maximum length of the dam. |
