---
name: whitebox.findlowestorhighestpoints
description: Locates the lowest and/or highest valued cells in a raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindLowestOrHighestPoints
  cwl: whitebox.findlowestorhighestpoints.cwl
---

# whitebox.findlowestorhighestpoints

Locates the lowest and/or highest valued cells in a raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindLowestOrHighestPoints

| Input | Description |
| --- | --- |
| `input_raster_file` | Input raster file. |
| `output_points_file` | Output vector points file. |
| `output_type` | Output type; one of 'area' (default) and 'volume'. Default: lowest. |
