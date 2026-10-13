---
name: whitebox.modifynodatavalue
description: Modifies nodata values in a raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ModifyNoDataValue
  cwl: whitebox.modifynodatavalue.cwl
---

# whitebox.modifynodatavalue

Modifies nodata values in a raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ModifyNoDataValue

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `new_nodata_value` | New NoData value. Default: -32768.0. |
