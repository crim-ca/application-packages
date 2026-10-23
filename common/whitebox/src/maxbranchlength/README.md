---
name: whitebox.maxbranchlength
description: Lindsay and Seibert's (2013) branch length index is used to map drainage
  divides or ridge lines.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxBranchLength
  cwl: whitebox.maxbranchlength.cwl
---

# whitebox.maxbranchlength

Lindsay and Seibert's (2013) branch length index is used to map drainage divides or ridge lines.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxBranchLength

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `log_transform_the_output` | Optional flag to request the output be log-transformed. |
