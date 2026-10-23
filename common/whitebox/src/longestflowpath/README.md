---
name: whitebox.longestflowpath
description: 'Delineates the longest flowpaths for a group of subbasins or watersheds. '
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongestFlowpath
  cwl: whitebox.longestflowpath.cwl
---

# whitebox.longestflowpath

Delineates the longest flowpaths for a group of subbasins or watersheds. 
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongestFlowpath

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `basins_file` | Input raster basins file. |
| `output_file` | Output vector file. |
