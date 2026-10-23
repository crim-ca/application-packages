---
name: whitebox.truncate
description: Truncates the values in a raster to the desired number of decimal places.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Truncate
  cwl: whitebox.truncate.cwl
---

# whitebox.truncate

Truncates the values in a raster to the desired number of decimal places.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Truncate

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `number_of_decimals_after_truncation` | Number of decimals left after truncation (default is zero). |
