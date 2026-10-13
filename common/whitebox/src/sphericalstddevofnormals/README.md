---
name: whitebox.sphericalstddevofnormals
description: Calculates the spherical standard deviation of surface normals for a
  DEM.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SphericalStdDevOfNormals
  cwl: whitebox.sphericalstddevofnormals.cwl
---

# whitebox.sphericalstddevofnormals

Calculates the spherical standard deviation of surface normals for a DEM.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SphericalStdDevOfNormals

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_raster_file` | Output raster file. |
| `filter_dimension` | Size of the filter kernel. Default: 11. |
