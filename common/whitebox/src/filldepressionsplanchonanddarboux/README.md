---
name: whitebox.filldepressionsplanchonanddarboux
description: Fills all of the depressions in a DEM using the Planchon and Darboux
  (2002) method.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressionsPlanchonAndDarboux
  cwl: whitebox.filldepressionsplanchonanddarboux.cwl
---

# whitebox.filldepressionsplanchonanddarboux

Fills all of the depressions in a DEM using the Planchon and Darboux (2002) method.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressionsPlanchonAndDarboux

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `fix_flat_areas` | Optional flag indicating whether flat areas should have a small gradient applied. Default: true. |
| `flat_increment_value_z_units` | Optional elevation increment applied to flat areas. |
