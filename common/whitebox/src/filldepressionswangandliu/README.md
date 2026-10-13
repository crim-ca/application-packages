---
name: whitebox.filldepressionswangandliu
description: Fills all of the depressions in a DEM using the Wang and Liu (2006) method.
  Depression breaching should be preferred in most cases.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressionsWangAndLiu
  cwl: whitebox.filldepressionswangandliu.cwl
---

# whitebox.filldepressionswangandliu

Fills all of the depressions in a DEM using the Wang and Liu (2006) method. Depression breaching should be preferred in most cases.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressionsWangAndLiu

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `fix_flat_areas` | Optional flag indicating whether flat areas should have a small gradient applied. Default: true. |
| `flat_increment_value_z_units` | Optional elevation increment applied to flat areas. |
