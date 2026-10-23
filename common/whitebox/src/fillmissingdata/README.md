---
name: whitebox.fillmissingdata
description: Fills NoData holes in a DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillMissingData
  cwl: whitebox.fillmissingdata.cwl
---

# whitebox.fillmissingdata

Fills NoData holes in a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillMissingData

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_dimension` | Filter size (cells). Default: 11. |
| `idw_weight_exponent_value` | IDW weight value. Default: 2.0. |
| `exclude_edge_of_raster_connected_nodata_cells` | Optional flag indicating whether to exclude NoData cells in edge regions. Default: true. |
