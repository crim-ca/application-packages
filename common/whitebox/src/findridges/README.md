---
name: whitebox.findridges
description: Identifies potential ridge and peak grid cells.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindRidges
  cwl: whitebox.findridges.cwl
---

# whitebox.findridges

Identifies potential ridge and peak grid cells.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindRidges

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `perform_line_thinning` | Optional flag indicating whether post-processing line-thinning should be performed. Default: true. |
