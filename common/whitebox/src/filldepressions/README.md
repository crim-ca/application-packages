---
name: whitebox.filldepressions
description: Fills all of the depressions in a DEM. Depression breaching should be
  preferred in most cases.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressions
  cwl: whitebox.filldepressions.cwl
---

# whitebox.filldepressions

Fills all of the depressions in a DEM. Depression breaching should be preferred in most cases.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressions

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `fix_flat_areas` | Optional flag indicating whether flat areas should have a small gradient applied. Default: true. |
| `flat_increment_value_z_units` | Optional elevation increment applied to flat areas. |
| `maximum_depth_z_units` | Optional maximum depression depth to fill. |
