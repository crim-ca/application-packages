---
name: whitebox.setnodatavalue
description: Assign the NoData value for an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SetNodataValue
  cwl: whitebox.setnodatavalue.cwl
---

# whitebox.setnodatavalue

Assign the NoData value for an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SetNodataValue

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `background_value` | Background value to set to nodata. Default: 0.0. |
